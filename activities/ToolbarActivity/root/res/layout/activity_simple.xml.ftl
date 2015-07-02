<LinearLayout
    xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:orientation="vertical"
    tools:context="${relativePackage}.${activityClass}"
    >

    <android.support.v7.widget.Toolbar
        android:id="@+id/toolbar"
        android:minHeight="?attr/actionBarSize"
        android:background="#2196F3"
        android:layout_width="match_parent"
        android:layout_height="wrap_content">
    </android.support.v7.widget.Toolbar>

    <RelativeLayout
        android:layout_width="match_parent"
        android:layout_height="match_parent"
        android:paddingLeft="@dimen/activity_horizontal_margin"
        android:paddingRight="@dimen/activity_horizontal_margin"
        android:paddingTop="@dimen/activity_vertical_margin"
        android:paddingBottom="@dimen/activity_vertical_margin">



        <TextView
            android:text="@string/hello_world"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content" />

    </RelativeLayout>

</LinearLayout>
