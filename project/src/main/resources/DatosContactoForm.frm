{"id":"65ddba05-9de5-416e-b73c-78b748c7d121","name":"DatosContactoForm","model":{"source":"INTERNAL","className":"co.com.soaint.finanmovilsa.modelo.bo.DatosContacto","name":"DatosContacto","properties":[{"name":"direccion","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Dirección"},{"name":"field-placeHolder","value":"Dirección"}]}},{"name":"telefono","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Teléfono"},{"name":"field-placeHolder","value":"Teléfono"}]}},{"name":"email","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"E-mail"},{"name":"field-placeHolder","value":"E-mail"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"E-mail","id":"field_26549","name":"email","label":"E-mail","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"email","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Teléfono","id":"field_96268","name":"telefono","label":"Teléfono","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"telefono","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Dirección","id":"field_29567","name":"direccion","label":"Dirección","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"direccion","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_96268","form_id":"65ddba05-9de5-416e-b73c-78b748c7d121"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_26549","form_id":"65ddba05-9de5-416e-b73c-78b748c7d121"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_29567","form_id":"65ddba05-9de5-416e-b73c-78b748c7d121"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}