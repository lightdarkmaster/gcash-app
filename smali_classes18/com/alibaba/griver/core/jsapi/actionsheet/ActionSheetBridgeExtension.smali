.class public Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
.implements Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private actionSheetPoint:Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

.field private mDialogReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private sheetVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "231538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension;->TAG:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension;->sheetVisible:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension;)Z
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

    invoke-direct {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension;->hide()Z

    move-result p0

    return p0
.end method

.method private hide()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension;->mDialogReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    return v1
.end method


# virtual methods
.method public actionSheet(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 16
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
            required = true
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "title"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "cancelBtn"
            }
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "btns"
            }
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "badges"
            }
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    const-string v4, "231539"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension;->hide()Z

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v6, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    .line 19
    .line 20
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object/from16 v7, p2

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    .line 39
    .line 40
    iput-object v6, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension;->actionSheetPoint:Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual/range {p5 .. p5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_5

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-ge v11, v12, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v12, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem;

    .line 84
    .line 85
    invoke-direct {v12}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Ljava/lang/String;

    .line 93
    .line 94
    iput-object v13, v12, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem;->content:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual/range {p6 .. p6}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_5

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-ge v11, v12, :cond_4

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-lez v13, :cond_3

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-ge v13, v14, :cond_3

    .line 132
    .line 133
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem;

    .line 138
    .line 139
    new-instance v14, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;

    .line 140
    .line 141
    invoke-direct {v14}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v15, "231540"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 145
    .line 146
    invoke-virtual {v12, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iput-object v15, v14, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->type:Ljava/lang/String;

    .line 151
    .line 152
    const-string v15, "231541"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 153
    .line 154
    invoke-virtual {v12, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    iput-object v15, v14, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->text:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v14, v13, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem;->badgeInfo:Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 164
    .line 165
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v13, "231542"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 169
    .line 170
    invoke-virtual {v12, v4, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_2
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 v2, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 v2, 0x0

    .line 182
    :goto_3
    iget-object v4, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension;->actionSheetPoint:Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    .line 183
    .line 184
    const-string v11, "231543"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    const-string v1, "231544"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    .line 190
    invoke-static {v11, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    new-instance v2, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    move-object/from16 p1, v2

    .line 203
    .line 204
    move-object/from16 p2, v5

    .line 205
    .line 206
    move-object/from16 p3, v7

    .line 207
    .line 208
    move-object/from16 p4, v4

    .line 209
    .line 210
    move-object/from16 p5, v1

    .line 211
    .line 212
    move-object/from16 p6, p7

    .line 213
    .line 214
    invoke-direct/range {p1 .. p6}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    new-instance v2, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;

    .line 219
    .line 220
    move-object/from16 p1, v2

    .line 221
    .line 222
    move-object/from16 p2, v5

    .line 223
    .line 224
    move-object/from16 p3, v7

    .line 225
    .line 226
    move-object/from16 p4, v8

    .line 227
    .line 228
    move-object/from16 p5, v1

    .line 229
    .line 230
    move-object/from16 p6, p7

    .line 231
    .line 232
    invoke-direct/range {p1 .. p6}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    iget-object v1, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension;->actionSheetPoint:Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    .line 236
    .line 237
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;->getActionSheet(Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;)Landroid/app/Dialog;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension;->mDialogReference:Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_7
    const-string v2, "231545"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    .line 257
    invoke-static {v11, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    invoke-virtual/range {p5 .. p5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_8

    .line 268
    .line 269
    invoke-virtual/range {p5 .. p5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    new-array v4, v4, [Ljava/lang/String;

    .line 274
    .line 275
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-ge v10, v7, :cond_9

    .line 280
    .line 281
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    aput-object v7, v4, v10

    .line 286
    .line 287
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    move-object v4, v2

    .line 291
    :cond_9
    if-nez v4, :cond_a

    .line 292
    .line 293
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 294
    .line 295
    invoke-interface {v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget v4, Lcom/alibaba/griver/base/R$layout;->griver_core_dialog_actionsheet:I

    .line 303
    .line 304
    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget v2, Lcom/alibaba/griver/base/R$id;->rv_actionsheet:I

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 317
    .line 318
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;

    .line 325
    .line 326
    invoke-direct {v4, v5, v6}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    new-instance v6, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension$1;

    .line 330
    .line 331
    invoke-direct {v6, v0, v3}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension$1;-><init>(Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v6}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;->setOnItemClickListener(Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$OnItemClickListener;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 341
    .line 342
    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v4, p3

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension$2;

    .line 356
    .line 357
    invoke-direct {v2, v0, v3}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension$2;-><init>(Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 369
    .line 370
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension;->mDialogReference:Ljava/lang/ref/WeakReference;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 376
    .line 377
    .line 378
    iput-boolean v9, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension;->sheetVisible:Z

    .line 379
    .line 380
    :cond_b
    :goto_6
    return-void
.end method

.method public interceptBackEvent(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)Z
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

    invoke-direct {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension;->hide()Z

    move-result p1

    return p1
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

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension;->hide()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetBridgeExtension;->actionSheetPoint:Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;->onRelease()V

    .line 9
    .line 10
    .line 11
    :cond_2
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
