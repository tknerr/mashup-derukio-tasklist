<gm:page title="Editable List">

  <gm:list data="${app}/test" template="myTemp">
    <gm:template id="myTemp">
      <gm:create label="Create"/>
      <div repeat="true">
        <gm:text ref="atom:title" hint="Enter title."/>
        <gm:editButtons/>
      </div>
    </gm:template>
  </gm:list>
  

</gm:page>