
Shader "Ben/UnderWater"
{
  Properties 
  {
	
  	_Refract ("Refraction", 2D) = "" {}
  	_Distort ("Distortion", Range(0,10)) = 1
	_DistSpeed("Distortion Speed", Range(0,1)) = 1
	_ScrollSpeedU("Scroll X Speed",Range(-1,1)) =0
	_ScrollSpeedV("Scroll Y Speed",Range(-1,1)) = 0
  	
  }

  SubShader 
  {
    Tags { "Queue" = "Overlay" }
	GrabPass { "_background" }
    Pass 
    { 	
    	Cull Off
      	CGPROGRAM
      	#pragma target 3.0
      	#pragma vertex vert
      	#pragma fragment frag
      	#include "UnityCG.cginc"



		sampler2D _CameraDepthTexture;
      	sampler2D _background;
      	sampler2D _Refract;

      	float _Distort;

		fixed _ScrollSpeedU, _ScrollSpeedV, _DistSpeed;
		

		

      	struct appdata {
      		float4 vertex : POSITION;
      		float2 uv : TEXCOORD0;
			float2 dispUv : TEXCOORD2;

      	};
   	
      	struct v2f 
      	{
        	float4 pos : SV_POSITION;
        	float4 screenpos : TEXCOORD1;
        	float2 uv : TEXCOORD0;
        	float3 viewdir : FLOAT;
			float2 uv_BumpMap :TEXCOORD3;
      	};
       
      	v2f vert(appdata v)
      	{         
        	v2f o;
			

			

        	o.pos = UnityObjectToClipPos(v.vertex);
        	o.screenpos = ComputeScreenPos(o.pos);
        	o.uv = v.uv;


			o.uv.x += _Time * _ScrollSpeedU;
			o.uv.y += _Time * _ScrollSpeedV;
        	return o;
      	}

      	fixed4 frag(v2f i) : COLOR 
      	{
			

			// calculating refraction from normals
			float3 n1 = UnpackNormal(tex2D(_Refract, i.uv+_Time*_DistSpeed));
			float3 n2 = UnpackNormal(tex2D(_Refract, i.uv-_Time*_DistSpeed));
			float3 normals = (n1 + n2) /2;
			float2 refr = normals.xy * 0.2 * _Distort;


			// screenspace coordinates with offset
			float4 screen = float4(i.screenpos.xy + refr, i.screenpos.zw);


			// calculating depth with offset for frag and scene
			float2 refrmasked = refr;// * mask;

			// screenspace coordinates with masked offset
			float4 screen_masked = float4(i.screenpos.xy + refrmasked, i.screenpos.zw);

			// calculating depth with masked offset for scene
            float sceneZ_masked = LinearEyeDepth(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(screen_masked)));

			// adding masked refraction offset
			half4 background = tex2Dproj(_background, UNITY_PROJ_COORD(screen_masked));

            return background;
      	}
      	ENDCG
    	}
  	}
}