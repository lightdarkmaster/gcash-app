.class public Lcom/alibaba/griver/file/jsapi/OpenDocumentBridgeExtension;
.super Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final MSG_FILE_NOT_EXIST:Ljava/lang/String;

.field private static final MSG_FILE_NOT_SUPPORT_TYPE:Ljava/lang/String;

.field private static final MSG_INVALID_FILE_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "237683"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/file/jsapi/OpenDocumentBridgeExtension;->MSG_FILE_NOT_EXIST:Ljava/lang/String;

    const-string v0, "237684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/file/jsapi/OpenDocumentBridgeExtension;->MSG_FILE_NOT_SUPPORT_TYPE:Ljava/lang/String;

    const-string v0, "237685"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/file/jsapi/OpenDocumentBridgeExtension;->MSG_INVALID_FILE_PATH:Ljava/lang/String;

    const-string v0, "237686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/file/jsapi/OpenDocumentBridgeExtension;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;-><init>()V

    return-void
.end method


# virtual methods
.method public openDocument(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 5
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
            required = true
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "filePath"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "fileType"
            }
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
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

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 8
    .line 9
    invoke-interface {p5, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    invoke-static {p3}, Lcom/alibaba/griver/file/utils/FileManager;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/16 v0, 0xfac

    .line 22
    .line 23
    const/16 v1, 0xfab

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p3, :cond_9

    .line 27
    .line 28
    const-string p3, "237687"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-static {p2}, Lcom/alibaba/griver/base/common/utils/OfficeFileType;->parseFileType(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :cond_4
    const-string p3, "237688"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 49
    .line 50
    const-string v3, "237689"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .line 52
    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    const/16 p1, 0xfac

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-string p3, "237690"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {p3, v3}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_8

    .line 78
    .line 79
    sget-object p3, Lcom/alibaba/griver/base/common/utils/OfficeFileType;->Pdf:Lcom/alibaba/griver/base/common/utils/OfficeFileType;

    .line 80
    .line 81
    invoke-virtual {p3, p4}, Lcom/alibaba/griver/base/common/utils/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    sget-object p1, Lcom/alibaba/griver/base/common/utils/OfficeFileType;->Doc:Lcom/alibaba/griver/base/common/utils/OfficeFileType;

    .line 89
    .line 90
    invoke-virtual {p1, p4}, Lcom/alibaba/griver/base/common/utils/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    sget-object p1, Lcom/alibaba/griver/base/common/utils/OfficeFileType;->Docx:Lcom/alibaba/griver/base/common/utils/OfficeFileType;

    .line 97
    .line 98
    invoke-virtual {p1, p4}, Lcom/alibaba/griver/base/common/utils/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    sget-object p1, Lcom/alibaba/griver/base/common/utils/OfficeFileType;->Xls:Lcom/alibaba/griver/base/common/utils/OfficeFileType;

    .line 105
    .line 106
    invoke-virtual {p1, p4}, Lcom/alibaba/griver/base/common/utils/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    sget-object p1, Lcom/alibaba/griver/base/common/utils/OfficeFileType;->Xlsx:Lcom/alibaba/griver/base/common/utils/OfficeFileType;

    .line 113
    .line 114
    invoke-virtual {p1, p4}, Lcom/alibaba/griver/base/common/utils/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    sget-object p1, Lcom/alibaba/griver/base/common/utils/OfficeFileType;->PPt:Lcom/alibaba/griver/base/common/utils/OfficeFileType;

    .line 121
    .line 122
    invoke-virtual {p1, p4}, Lcom/alibaba/griver/base/common/utils/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    sget-object p1, Lcom/alibaba/griver/base/common/utils/OfficeFileType;->PPtx:Lcom/alibaba/griver/base/common/utils/OfficeFileType;

    .line 129
    .line 130
    invoke-virtual {p1, p4}, Lcom/alibaba/griver/base/common/utils/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    :cond_7
    const/16 p1, 0xfad

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    :goto_0
    new-instance p3, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 139
    .line 140
    .line 141
    const-class v4, Lcom/alibaba/griver/file/ui/FileViewerActivity;

    .line 142
    .line 143
    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v4, "237691"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    .line 148
    invoke-virtual {p3, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string p4, "237692"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 152
    .line 153
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    const/4 v2, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    :goto_1
    const/16 p1, 0xfab

    .line 163
    .line 164
    :goto_2
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 165
    .line 166
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    if-nez v2, :cond_c

    .line 170
    .line 171
    if-eq p1, v1, :cond_b

    .line 172
    .line 173
    if-eq p1, v0, :cond_a

    .line 174
    .line 175
    const-string p3, "237693"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    const-string p3, "237694"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    const-string p3, "237695"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 182
    .line 183
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p4, "237696"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 188
    .line 189
    invoke-virtual {p2, p4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string p1, "237697"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 193
    .line 194
    invoke-virtual {p2, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p3, "237698"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 203
    .line 204
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-interface {p5, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
