.class Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/core/webview/AndroidWebView$EmbedViewRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension;->render(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension;

.field final synthetic val$androidWebView:Lcom/alibaba/griver/core/webview/AndroidWebView;

.field final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$data:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$element:Ljava/lang/String;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$props:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/griver/core/webview/AndroidWebView;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$element:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p5, p0, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p6, p0, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$androidWebView:Lcom/alibaba/griver/core/webview/AndroidWebView;

    iput-object p7, p0, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$props:Lcom/alibaba/fastjson/JSONObject;

    iput-object p8, p0, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$version:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

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
    iget-object v0, p0, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRender(Ljava/lang/String;Ljava/lang/String;IIIILcom/alibaba/fastjson/JSONObject;)V
    .locals 18

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "233430"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v7, "233431"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v7, "233432"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "233433"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, "233434"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v7, "233435"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v15, "233436"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 73
    .line 74
    invoke-static {v15, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$element:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    iget-object v8, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 82
    .line 83
    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lcom/alibaba/griver/core/render/H5CoverComponentUtils;->coverComponentEnable(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    if-nez p7, :cond_2

    .line 98
    .line 99
    iget-object v6, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object/from16 v6, p7

    .line 103
    .line 104
    :goto_0
    move-object/from16 v16, v6

    .line 105
    .line 106
    move-object v14, v9

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v14, v6

    .line 109
    move-object/from16 v16, v7

    .line 110
    .line 111
    :goto_1
    :try_start_0
    iget-object v6, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 112
    .line 113
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_c

    .line 118
    .line 119
    iget-object v6, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 120
    .line 121
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_4
    iget-object v6, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 130
    .line 131
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    int-to-float v2, v2

    .line 140
    invoke-static {v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    int-to-float v2, v3

    .line 145
    invoke-static {v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    int-to-float v2, v4

    .line 150
    invoke-static {v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    int-to-float v2, v5

    .line 155
    invoke-static {v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    iget-object v2, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 160
    .line 161
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "233437"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    const-string v4, "233438"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    .line 177
    const-string v5, "233439"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 178
    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    :try_start_1
    const-string v3, "233440"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-interface {v2, v14}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->findViewById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    invoke-static {v15, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v14, v0}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->createView(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    invoke-static {v15, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 209
    .line 210
    sget-object v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 211
    .line 212
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 217
    .line 218
    move v3, v11

    .line 219
    move v4, v12

    .line 220
    move-object/from16 v5, p1

    .line 221
    .line 222
    move-object/from16 v6, p2

    .line 223
    .line 224
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget-object v8, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$androidWebView:Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 229
    .line 230
    move-object/from16 v9, p1

    .line 231
    .line 232
    move-object v7, v14

    .line 233
    move/from16 v14, v17

    .line 234
    .line 235
    invoke-virtual/range {v8 .. v14}, Lcom/alibaba/griver/core/webview/AndroidWebView;->addEmbedView(Ljava/lang/String;Landroid/view/View;IIII)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    move-object v7, v14

    .line 240
    iget-object v8, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$androidWebView:Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    move-object/from16 v9, p1

    .line 244
    .line 245
    move/from16 v14, v17

    .line 246
    .line 247
    invoke-virtual/range {v8 .. v14}, Lcom/alibaba/griver/core/webview/AndroidWebView;->addEmbedView(Ljava/lang/String;Landroid/view/View;IIII)V

    .line 248
    .line 249
    .line 250
    :goto_2
    move-object v6, v7

    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_8
    :goto_3
    move-object v7, v14

    .line 254
    invoke-static {v15, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v3, "233441"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 258
    .line 259
    invoke-static {v3}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v4, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 264
    .line 265
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/4 v6, 0x1

    .line 274
    invoke-static {v3, v4, v6}, Lcom/alibaba/griver/api/common/config/ConfigUtils;->canUseWhiteList(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    new-instance v8, Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v4, "233442"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v7}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->findViewById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v3, :cond_a

    .line 297
    .line 298
    invoke-interface {v2, v7, v0}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->createView(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_9

    .line 303
    .line 304
    invoke-static {v15, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 308
    .line 309
    sget-object v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 310
    .line 311
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_9
    move v3, v11

    .line 316
    move v4, v12

    .line 317
    move-object/from16 v5, p1

    .line 318
    .line 319
    move-object/from16 v6, p2

    .line 320
    .line 321
    move-object v0, v7

    .line 322
    move-object v7, v8

    .line 323
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    iget-object v8, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$androidWebView:Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 328
    .line 329
    move-object/from16 v9, p1

    .line 330
    .line 331
    move/from16 v14, v17

    .line 332
    .line 333
    invoke-virtual/range {v8 .. v14}, Lcom/alibaba/griver/core/webview/AndroidWebView;->addEmbedView(Ljava/lang/String;Landroid/view/View;IIII)V

    .line 334
    .line 335
    .line 336
    move-object v6, v0

    .line 337
    goto :goto_4

    .line 338
    :cond_a
    move-object v14, v7

    .line 339
    invoke-interface {v2, v14, v0}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->createView(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-nez v2, :cond_b

    .line 344
    .line 345
    invoke-static {v15, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 349
    .line 350
    sget-object v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 351
    .line 352
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_b
    move v3, v11

    .line 357
    move v4, v12

    .line 358
    move-object/from16 v5, p1

    .line 359
    .line 360
    move-object/from16 v6, p2

    .line 361
    .line 362
    move-object v7, v8

    .line 363
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    iget-object v8, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$androidWebView:Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    move-object/from16 v9, p1

    .line 370
    .line 371
    move-object v6, v14

    .line 372
    move/from16 v14, v17

    .line 373
    .line 374
    invoke-virtual/range {v8 .. v14}, Lcom/alibaba/griver/core/webview/AndroidWebView;->addEmbedView(Ljava/lang/String;Landroid/view/View;IIII)V

    .line 375
    .line 376
    .line 377
    :goto_4
    iget-object v0, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension;

    .line 378
    .line 379
    iget-object v2, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$props:Lcom/alibaba/fastjson/JSONObject;

    .line 380
    .line 381
    iget-object v3, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$version:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v4, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 384
    .line 385
    iget-object v5, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 386
    .line 387
    move-object/from16 p1, v0

    .line 388
    .line 389
    move-object/from16 p2, v6

    .line 390
    .line 391
    move-object/from16 p3, v2

    .line 392
    .line 393
    move-object/from16 p4, v16

    .line 394
    .line 395
    move-object/from16 p5, v3

    .line 396
    .line 397
    move-object/from16 p6, v4

    .line 398
    .line 399
    move-object/from16 p7, v5

    .line 400
    .line 401
    invoke-static/range {p1 .. p7}, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension;->access$001(Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_c
    :goto_5
    const-string v0, "233443"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    .line 407
    invoke-static {v15, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 411
    .line 412
    sget-object v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 413
    .line 414
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v15, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lcom/alibaba/griver/core/extensions/GriverEmbedViewBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 427
    .line 428
    sget-object v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 429
    .line 430
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 431
    .line 432
    .line 433
    :goto_6
    return-void
.end method
