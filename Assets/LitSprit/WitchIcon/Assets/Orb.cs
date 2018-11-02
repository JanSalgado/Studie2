using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
public class Orb : MonoBehaviour
{

    float m_orbIntensity;

    [SerializeField]
    [Range( 0, 0.1f)]
    float m_OrbLightSpeed;

    bool m_orbCondition = true; 

    [SerializeField]
    Color m_orbColor;

    // Use this for initialization
    void Start()
    {
        m_orbIntensity = 0.5f;
    }

    // Update is called once per frame
    void Update()
    {

        if(m_orbCondition == true)
        {
            increase();

            if (m_orbIntensity >= 1f)
            {
                m_orbCondition = false;
            }
        }


        if (m_orbCondition == false)
        {
            decrease();

            if (m_orbIntensity <= 0.4f)
            {
                m_orbCondition = true;
            }
        }

        Shader.SetGlobalColor("_OrbEmissionColor", m_orbColor);
        Shader.SetGlobalFloat("_OrbEmissionIntensity", m_orbIntensity);
    }

    public void increase()
    {
            m_orbIntensity = m_orbIntensity + m_OrbLightSpeed;
    }

    public void decrease()

        {
            m_orbIntensity = m_orbIntensity - m_OrbLightSpeed;
        }
    }

