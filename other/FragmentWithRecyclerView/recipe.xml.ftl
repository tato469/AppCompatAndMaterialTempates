<?xml version="1.0"?>
<recipe>
    <dependency mavenUrl="com.android.support:appcompat-v7:22.0.0"/>
    <dependency mavenUrl="com.android.support:recyclerview-v7:22.+"/>
    <dependency mavenUrl="com.android.support:cardview-v7:22.+"/>

    <instantiate from="res/layout/fragment_simple.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${fragmentLayoutName}.xml" />

    <instantiate from="res/layout/card_simple.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${cardLayoutName}.xml" />

    <instantiate from="src/app_package/MyModel.java.ftl"
               to="${escapeXmlAttribute(srcOut)}/${modelClass}.java" />

    <instantiate from="src/app_package/SimpleActivityFragment.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${fragmentClass}.java" />

    <instantiate from="src/app_package/SimpleRecyclerAdapter.java.ftl"
               to="${escapeXmlAttribute(srcOut)}/${recylerAdapterClass}.java" />



	  <open file="${escapeXmlAttribute(srcOut)}/${modelClass}.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${fragmentClass}.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${recylerAdapterClass}.java" />
    
    <open file="${escapeXmlAttribute(resOut)}/layout/${fragmentLayoutName}.xml" />
    <open file="${escapeXmlAttribute(resOut)}/layout/${cardLayoutName}.xml" />
</recipe>
