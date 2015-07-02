<resources>

<#if isNewProject>
    <!--
        Base application theme, dependent on API level. This theme is replaced
        by AppBaseTheme from res/values-vXX/styles.xml on newer devices.
    -->
    <style name="AppBaseTheme" parent="<#if
        appCompat?has_content>Theme.AppCompat<#else>android:Theme</#if><#if
        baseTheme?contains("light")>.Light</#if>.NoActionBar">
        <!--
            Theme customizations available in newer API levels can go in
            res/values-vXX/styles.xml, while customizations related to
            backward-compatibility can go here.
        -->
    </style>
</#if>


</resources>