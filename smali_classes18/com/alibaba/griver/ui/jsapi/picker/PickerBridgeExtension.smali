.class public Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final paramKeyArray:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "245005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "245006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    const-string v1, "245007"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "245008"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const-string v3, "245009"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    const-string v4, "245010"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    const-string v5, "245011"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    .line 16
    const-string v6, "245012"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    .line 18
    const-string v7, "245013"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    .line 20
    const-string v8, "245014"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    .line 22
    const-string v9, "245015"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    .line 24
    const-string v10, "245016"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 25
    .line 26
    const-string v11, "245017"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 27
    .line 28
    const-string v12, "245018"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 29
    .line 30
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->paramKeyArray:[Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->paramKeyArray:[Ljava/lang/String;

    return-object p0
.end method

.method private multilevelSelect(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 4
    .line 5
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, -0x1

    .line 48
    sparse-switch v3, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_0
    const-string v3, "245019"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v4, 0x3

    .line 62
    goto :goto_1

    .line 63
    :sswitch_1
    const-string v3, "245020"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v4, 0x2

    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v3, "245021"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v4, 0x1

    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    const-string v3, "245022"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 v4, 0x0

    .line 95
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_0
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    new-instance p2, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/app/Activity;

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_8
    if-nez v1, :cond_9

    .line 129
    .line 130
    const-string p1, "245023"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    .line 132
    const-string p2, "245024"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->FORBIDDEN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 138
    .line 139
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    const-class p1, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 144
    .line 145
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$9;

    .line 155
    .line 156
    invoke-direct {p1, p0, p3}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$9;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 157
    .line 158
    .line 159
    sput-object p1, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->multilevelSelectCallBack:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectCallBack;

    .line 160
    .line 161
    return-void

    .line 162
    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x37b237e3 -> :sswitch_3
        0x32b09e -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x8ffcb5d -> :sswitch_0
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private optionsPicker(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 4
    .line 5
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->paramKeyArray:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->paramKeyArray:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "245025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->paramKeyArray:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->paramKeyArray:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0, v2}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->parseJsonArrayToStringArray(Lcom/alibaba/fastjson/JSONArray;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v6, v4

    .line 58
    :goto_1
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->paramKeyArray:[Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    aget-object v2, v2, v3

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->paramKeyArray:[Ljava/lang/String;

    .line 70
    .line 71
    aget-object v2, v2, v3

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v2}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->parseJsonArrayToStringArray(Lcom/alibaba/fastjson/JSONArray;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v7, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v7, v4

    .line 84
    :goto_2
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v3, Lcom/alibaba/griver/base/R$string;->griver_confirm:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget v5, Lcom/alibaba/griver/base/R$string;->griver_cancel:I

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const-string v2, "245026"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    .line 113
    const-string v3, "245027"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    .line 115
    :goto_3
    iget-object v5, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->paramKeyArray:[Ljava/lang/String;

    .line 116
    .line 117
    const/4 v8, 0x7

    .line 118
    aget-object v5, v5, v8

    .line 119
    .line 120
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->paramKeyArray:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object v2, v2, v8

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_7
    move-object v8, v2

    .line 135
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->paramKeyArray:[Ljava/lang/String;

    .line 136
    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    aget-object v2, v2, v5

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->paramKeyArray:[Ljava/lang/String;

    .line 148
    .line 149
    aget-object v2, v2, v5

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v9, v2

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move-object v9, v3

    .line 158
    :goto_4
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->paramKeyArray:[Ljava/lang/String;

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    aget-object v2, v2, v3

    .line 162
    .line 163
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->paramKeyArray:[Ljava/lang/String;

    .line 170
    .line 171
    aget-object v1, v1, v3

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :cond_9
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v4, v2

    .line 196
    check-cast v4, Landroid/app/Activity;

    .line 197
    .line 198
    :cond_a
    if-nez v4, :cond_b

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    move-object p1, v4

    .line 208
    :goto_5
    if-nez p1, :cond_c

    .line 209
    .line 210
    const-string p1, "245028"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    .line 212
    const-string p2, "245029"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 213
    .line 214
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 218
    .line 219
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_c
    if-eqz v6, :cond_d

    .line 224
    .line 225
    if-eqz v7, :cond_d

    .line 226
    .line 227
    move-object v2, p0

    .line 228
    move-object v3, p2

    .line 229
    move-object v4, v0

    .line 230
    move-object v5, v6

    .line 231
    move-object v6, v7

    .line 232
    move-object v7, v8

    .line 233
    move-object v8, v9

    .line 234
    move v9, v1

    .line 235
    move-object v10, p1

    .line 236
    move-object v11, p3

    .line 237
    invoke-direct/range {v2 .. v11}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->showTwoWheelDialog(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    if-eqz v6, :cond_e

    .line 242
    .line 243
    move-object v2, p0

    .line 244
    move-object v3, v0

    .line 245
    move-object v4, v8

    .line 246
    move-object v5, v9

    .line 247
    move v7, v1

    .line 248
    move-object v8, p1

    .line 249
    move-object v9, p3

    .line 250
    invoke-direct/range {v2 .. v9}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->showSingleWheelDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    :goto_6
    return-void
.end method

.method private parseJsonArrayToStringArray(Lcom/alibaba/fastjson/JSONArray;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    return-object v0
.end method

.method private showSingleWheelDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v6, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p6

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$1;

    .line 13
    .line 14
    invoke-direct {p1, p0, p7}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$1;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->setOnOptionPickListener(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog$OnOptionPickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$2;

    .line 21
    .line 22
    invoke-direct {p1, p0, p7}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$2;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$3;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$3;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, p2}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->setNegativeListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$4;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$4;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p2}, Lcom/alibaba/griver/ui/ant/dialog/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p5}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->setSelectedIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private showTwoWheelDialog(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    new-instance v10, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;

    .line 6
    .line 7
    move-object v3, v10

    .line 8
    move-object/from16 v4, p8

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object v8, p3

    .line 16
    move-object v9, p4

    .line 17
    invoke-direct/range {v3 .. v9}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$5;

    .line 21
    .line 22
    invoke-direct {v3, p0, v2}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$5;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v3}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->setOnOptionPickListener(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$OnOptionPickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$6;

    .line 29
    .line 30
    invoke-direct {v3, p0, v2}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$6;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$7;

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$7;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v2}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->setNegativeListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$8;

    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension$8;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Lcom/alibaba/griver/ui/ant/dialog/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->paramKeyArray:[Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    aget-object v2, v2, v3

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->paramKeyArray:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v2, v2, v3

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_0
    move/from16 v2, p7

    .line 75
    .line 76
    invoke-virtual {v10, v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->setLeftSelectedIndex(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->setRightSelectedIndex(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->show()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public beehiveMultilevelSelect(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->multilevelSelect(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public beehiveOptionsPicker(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/jsapi/picker/PickerBridgeExtension;->optionsPicker(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public onFinalized()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public onInitialized()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    return-object v0
.end method
