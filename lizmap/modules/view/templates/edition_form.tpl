<div class="modal-header">
  {if $title}
  <h3>{$title}</h3>
  {else}
  <h3>{@view~edition.modal.title.default@}</h3>
  {/if}
</div>
{jmessage_bootstrap}
{formfull $form, 'lizmap~edition:saveFeature', array(), 'htmlbootstrap', array("modal"=>True,"cancel"=>True,"cancelLocale"=>"view~edition.form.cancel.label","errorDecorator"=>"bootstrapErrorDecoratorHtml")}
