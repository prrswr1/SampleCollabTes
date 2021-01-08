{
    "process": {
        "sequenceFlow": [
            {
                "targetRef": "UserTask_1gbqjz8",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_1l42jjk",
                "sourceRef": "StartEvent_12cgrc5",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "EndEvent_171wpzn",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_1e3jzyo",
                "sourceRef": "UserTask_1gbqjz8",
                "type": "bpmn:sequenceFlow"
            }
        ],
        "endEvent": {
            "incoming": "SequenceFlow_1e3jzyo",
            "businessProp": {},
            "name": "End",
            "id": "EndEvent_171wpzn",
            "type": "bpmn:endEvent"
        },
        "startEvent": {
            "outgoing": "SequenceFlow_1l42jjk",
            "businessProp": {
                "defaultPriority": "Low",
                "due-date": false,
                "due-date-type": "Custom",
                "priority": false,
                "start-payload-variables": []
            },
            "name": "Start",
            "id": "StartEvent_12cgrc5",
            "type": "bpmn:startEvent"
        },
        "id": "Process_j8u6o2",
        "userTask": {
            "outgoing": "SequenceFlow_1e3jzyo",
            "incoming": "SequenceFlow_1l42jjk",
            "businessProp": {
                "assignee-role": {
                    "roleMeta": "",
                    "roleName": "SampleRole",
                    "actualData": "{\"name\":\"SampleRole.role\",\"type\":14,\"parentName\":\"App Roles\",\"location\":\"/SampleCollabTes/App Roles\",\"properties\":{},\"meta\":null,\"size\":0,\"errorMessage\":null,\"parentId\":null,\"projectId\":\"592b21d3-b6ee-4dce-80f6-b395b87bd639\",\"referenceId\":\"6bb1ae94-9407-4d8d-bb5d-9e94adda9b99\",\"namespaceId\":null,\"content\":null,\"id\":\"428b292b-e3d5-43b4-af7b-c5843bbc5cf6\",\"createdOn\":\"2021-01-07T10:47:15.964+01:00\",\"modifiedOn\":\"2021-01-07T10:47:15.964+01:00\",\"modifiedBy\":null,\"createdBy\":null,\"rolePack\":null,\"contentAsBytes\":null,\"contentAsString\":\"\",\"buildProgress\":false}"
                },
                "formType": "Custom",
                "email-body": "Collab%20test%20body",
                "fromUser": "\"TestUser\"",
                "form-variables": [{
                    "ref": "nameRe",
                    "regex": "",
                    "default-value": "",
                    "readonly": false,
                    "label": "Enter name",
                    "fieldtype": "Input",
                    "type": "string",
                    "mandatory": true,
                    "errormsg": ""
                }],
                "subject": "\"Collab test subj\"",
                "form-url-type": "\"\"",
                "body-replace-strings": [],
                "form-url": "\"\"",
                "assignee-type": "Role",
                "existingForm": "",
                "email-type": "text/html",
                "attribute-references": [],
                "form-url-helper": "\"\"",
                "formName": "SampleForm",
                "notify-type": "With Action"
            },
            "name": "testUserTas",
            "id": "UserTask_1gbqjz8",
            "type": "bpmn:userTask",
            "events": []
        }
    },
    "BPMNDiagram": {
        "bpmnElement": "Process_j8u6o2",
        "BPMNPlane": {
            "BPMNShape": [
                {
                    "bpmnElement": "StartEvent_12cgrc5",
                    "Bounds": {
                        "cx": 104.00000128149986,
                        "cy": 193.60156494379044,
                        "x": 86.00000128149986,
                        "width": 36,
                        "y": 164.00000244379044,
                        "height": 59.203125
                    },
                    "id": "StartEvent_12cgrc5_ve"
                },
                {
                    "bpmnElement": "EndEvent_171wpzn",
                    "Bounds": {
                        "cx": 464.0000066459179,
                        "cy": 352.39844231004827,
                        "x": 446.0000066459179,
                        "width": 36,
                        "y": 322.79687981004827,
                        "height": 59.203125
                    },
                    "id": "EndEvent_171wpzn_ve"
                },
                {
                    "bpmnElement": "UserTask_1gbqjz8",
                    "Bounds": {
                        "cx": 257.00000004500157,
                        "cy": 260.9999953483789,
                        "x": 180.0200043174625,
                        "width": 153.95999145507812,
                        "y": 222.83499443285154,
                        "height": 76.33000183105469
                    },
                    "id": "UserTask_1gbqjz8_ve"
                }
            ],
            "BPMNEdge": [
                {
                    "waypoint": [
                        {
                            "x": "122.00000128149986",
                            "y": "182.00000244379044"
                        },
                        {
                            "x": "151.0100027769804",
                            "y": "182.00000244379044"
                        },
                        {
                            "x": "151.0100027769804",
                            "y": "260.9999990844727"
                        },
                        {
                            "x": "180.02000427246094",
                            "y": "260.9999990844727"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_1l42jjk",
                    "id": "SequenceFlow_1l42jjk_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "333.98000431746254",
                            "y": "260.99999443285157"
                        },
                        {
                            "x": "389.9900021587313",
                            "y": "260.99999443285157"
                        },
                        {
                            "x": "389.9900021587313",
                            "y": "340.7968797683716"
                        },
                        {
                            "x": "446",
                            "y": "340.7968797683716"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_1e3jzyo",
                    "id": "SequenceFlow_1e3jzyo_ve"
                }
            ]
        },
        "id": "Process_j8u6o2_ve"
    },
    "collaboration": {}
}