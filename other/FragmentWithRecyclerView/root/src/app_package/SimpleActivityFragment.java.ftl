package ${packageName};

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v4.app.Fragment;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import java.util.ArrayList;

<#if applicationPackage??>import ${applicationPackage}.R;</#if>

/**
 * A placeholder fragment containing a simple view.
 */
public class ${fragmentClass} extends Fragment {

    private RecyclerView recyclerView;
    private ${recylerAdapterClass} adapter;

    public static ${fragmentClass} newInstance() {
        ${fragmentClass} fragment = new ${fragmentClass}(); 

        return fragment;
    }

    public ${fragmentClass}() {
    	ArrayList<${modelClass}> items = new ArrayList<${modelClass}>();

    	for(int i=0;i<20;i++)
    		items.add(new ${modelClass}("Title "+i));

    	adapter = new ${recylerAdapterClass}(items,this);
    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
            Bundle savedInstanceState) {

        View rootView = inflater.inflate(R.layout.${fragmentLayoutName}, container, false);

		recyclerView = (RecyclerView) rootView.findViewById(R.id.recycler);
        recyclerView.setLayoutManager(new LinearLayoutManager(getActivity()));
        recyclerView.setAdapter(adapter);

        return rootView;
    }
}
