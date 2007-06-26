<gm:page title="test">

  <h6>can you see the create button?</h6>
  
  <gm:list data="${app}/test" template="testTemplate">
    <gm:template id="testTemplate">
      <gm:create label="Create"/>
      <div repeat="true">
        <gm:text ref="atom:title" hint="Enter title."/>
        <gm:editButtons/>
      </div>
    </gm:template>
  </gm:list>

</gm:page>