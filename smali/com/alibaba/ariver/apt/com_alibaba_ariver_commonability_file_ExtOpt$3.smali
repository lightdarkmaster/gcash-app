.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_file_ExtOpt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_file_ExtOpt;->opt2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
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

    .line 1
    const-string v0, "19670"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v0, p3

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

    .line 18
    .line 19
    aget-object v5, p3, v4

    .line 20
    .line 21
    check-cast v5, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 22
    .line 23
    aget-object v6, p3, v3

    .line 24
    .line 25
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    aget-object v7, p3, v2

    .line 28
    .line 29
    check-cast v7, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 30
    .line 31
    invoke-virtual {v0, v5, v6, v7}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->saveFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const-string v0, "19671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    array-length v0, p3

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

    .line 47
    .line 48
    aget-object v5, p3, v4

    .line 49
    .line 50
    check-cast v5, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 51
    .line 52
    aget-object v6, p3, v3

    .line 53
    .line 54
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    aget-object v7, p3, v2

    .line 57
    .line 58
    check-cast v7, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6, v7}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->getFileInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const-string v0, "19672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    array-length v0, p3

    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

    .line 76
    .line 77
    aget-object v5, p3, v4

    .line 78
    .line 79
    check-cast v5, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 80
    .line 81
    aget-object v6, p3, v3

    .line 82
    .line 83
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    aget-object v7, p3, v2

    .line 86
    .line 87
    check-cast v7, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 88
    .line 89
    invoke-virtual {v0, v5, v6, v7}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->getSavedFileInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const-string v0, "19673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    array-length v0, p3

    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

    .line 105
    .line 106
    aget-object v1, p3, v4

    .line 107
    .line 108
    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 109
    .line 110
    aget-object v5, p3, v3

    .line 111
    .line 112
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    aget-object v6, p3, v2

    .line 115
    .line 116
    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v5, v6}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->removeSavedFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    const-string v0, "19674"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    array-length p1, p3

    .line 130
    if-ne p1, v2, :cond_6

    .line 131
    .line 132
    check-cast p2, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

    .line 133
    .line 134
    aget-object p1, p3, v4

    .line 135
    .line 136
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 137
    .line 138
    aget-object p3, p3, v3

    .line 139
    .line 140
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 141
    .line 142
    invoke-virtual {p2, p1, p3}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->getSavedFileList(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    const/4 p1, 0x0

    .line 146
    return-object p1
.end method
