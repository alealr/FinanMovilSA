{"id":"721979a3-b827-4016-82c4-bcb6bf8f5862","name":"InformarMontoExcedido-taskform","model":{"taskName":"InformarMontoExcedido","processId":"src.main.resources.FinanMovilSA","name":"task","properties":[{"name":"fechaActual","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"fechaSolicitud","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"persona","typeInfo":{"type":"OBJECT","className":"co.com.soaint.finanmovilsa.modelo.bo.Persona","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"razon","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"reenviarSol","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"924d71b7-44ab-4cd5-b785-5638b50cd4ee","container":"FIELD_SET","id":"field_3865","name":"persona","label":"Persona","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"persona","standaloneClassName":"co.com.soaint.finanmovilsa.modelo.bo.Persona","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_8466","name":"reenviarSol","label":"¿Desea realizar la solicitud nuevamente?","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"reenviarSol","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Motivo de rechazo","rows":2,"id":"field_1517","name":"razon","label":"Motivo de rechazo","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"razon","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"placeHolder":"FechaActual","showTime":false,"id":"field_9412","name":"fechaActual","label":"Fecha actual","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"fechaActual","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"placeHolder":"FechaSolicitud","showTime":false,"id":"field_8215","name":"fechaSolicitud","label":"Fecha de solicitud","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"fechaSolicitud","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003cdiv style\u003d\"text-align: center;\"\u003e\u003cimg src\u003d\"https://congreso.america-digital.com/wp-content/uploads/2018/08/LOGO_SOAINT_ING-exp.png\" class\u003d\"\"\u003e\u003c/div\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9412","form_id":"721979a3-b827-4016-82c4-bcb6bf8f5862"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8215","form_id":"721979a3-b827-4016-82c4-bcb6bf8f5862"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3865","form_id":"721979a3-b827-4016-82c4-bcb6bf8f5862"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1517","form_id":"721979a3-b827-4016-82c4-bcb6bf8f5862"},"parts":[{"partId":"TextArea","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8466","form_id":"721979a3-b827-4016-82c4-bcb6bf8f5862"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]}]}}