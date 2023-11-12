<#--
path:src\components\trechos\trechos.ftl
-->
<div class="row trechos-container">
  <#if Fieldset16024897.getSiblings()?has_content>
    <#list Fieldset16024897.getSiblings() as cur_Trechos>            
      <div class="card column trechos-container-body">
        <img class="card-img-top img-thumbnail" src="${cur_Trechos.Image07327494.getData()}" alt="${cur_Trechos.Image07327494.getAttribute("alt")}">
        <div class="card-body">
          <h5 class="card-title text-center">${cur_Trechos.nomeCantor.getData()}</h5>
          <p class="card-text text-center">${cur_Trechos.trechos.getData()}</p>   
        </div>
      </div>
    </#list>
  </#if>
</div>