package com.leonardsouza.threejs.context
{

import guice.GuiceModule;
import guice.binding.Binder;

public class AppContext extends GuiceModule
{
    override public function configure(binder:Binder):void
    {

    }

    public function AppContext() {
        super();
    }
}

}