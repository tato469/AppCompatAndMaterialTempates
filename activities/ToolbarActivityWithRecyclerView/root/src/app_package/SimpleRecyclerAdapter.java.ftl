package ${packageName};

import java.util.ArrayList;

import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.content.Context;

<#if applicationPackage??>import ${applicationPackage}.R;</#if>

public class ${recylerAdapterClass} extends RecyclerView.Adapter<${recylerAdapterClass}.${modelClass}ViewHolder> {

    ArrayList<${modelClass}> array;
    Context context;

    public ${recylerAdapterClass}(ArrayList<${modelClass}> array, Context context)
    {
        this.array = new ArrayList<${modelClass}>(array);
        this.context = context;
    }

    public void update(ArrayList<${modelClass}> arrayAux)
    {
        array.clear();
        array.addAll(arrayAux);
        this.notifyDataSetChanged();
    }


    @Override
    public ${modelClass}ViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {
        View v = LayoutInflater.from(parent.getContext()).inflate(R.layout.${cardLayoutName},parent,false);

        return new ${modelClass}ViewHolder(v);
    }

    @Override
    public void onBindViewHolder(${modelClass}ViewHolder holder, int position) {
        ${modelClass} item = array.get(position);

        holder.title.setText(item.getTitle());
        // TODO: 

    }

    @Override
    public int getItemCount() {
        return array.size();
    }

    public class ${modelClass}ViewHolder extends RecyclerView.ViewHolder{

        public TextView title;

        public ${modelClass}ViewHolder(View itemView) {
            super(itemView);
            title = (TextView) itemView.findViewById(R.id.title);
        }

    }
}
