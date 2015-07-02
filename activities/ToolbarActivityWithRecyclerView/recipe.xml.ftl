<?xml version="1.0"?>
<recipe>

    <dependency mavenUrl="com.android.support:appcompat-v7:22.0.0"/>
    <dependency mavenUrl="com.android.support:recyclerview-v7:22.+"/>
    <dependency mavenUrl="com.android.support:cardview-v7:22.+"/>

    <merge from="AndroidManifest.xml.ftl"
             to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />

    <instantiate from="res/menu/main.xml.ftl"
            to="${escapeXmlAttribute(resOut)}/menu/${menuName}.xml" />

    <merge from="res/values/strings.xml.ftl"
             to="${escapeXmlAttribute(resOut)}/values/strings.xml" />

    <merge from="res/values/dimens.xml.ftl"
             to="${escapeXmlAttribute(resOut)}/values/dimens.xml" />
    <merge from="res/values-w820dp/dimens.xml"
             to="${escapeXmlAttribute(resOut)}/values-w820dp/dimens.xml" />

    <!--<instantiate from="res/values/styles.xml.ftl"
             to="${escapeXmlAttribute(resOut)}/values/styles.xml" />-->

    <instantiate from="res/layout/activity_simple.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />

    <instantiate from="res/layout/card_simple.xml.ftl"
               to="${escapeXmlAttribute(resOut)}/layout/${cardLayoutName}.xml" />



    <instantiate from="src/app_package/SimpleActivity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />

    <instantiate from="src/app_package/MyModel.java.ftl"
               to="${escapeXmlAttribute(srcOut)}/${modelClass}.java" />

    <instantiate from="src/app_package/SimpleRecyclerAdapter.java.ftl"
               to="${escapeXmlAttribute(srcOut)}/${recylerAdapterClass}.java" />


    <open file="${escapeXmlAttribute(srcOut)}/${modelClass}.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${recylerAdapterClass}.java" />

    <open file="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />
    <open file="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
    <open file="${escapeXmlAttribute(resOut)}/layout/${cardLayoutName}.xml" />
</recipe>
