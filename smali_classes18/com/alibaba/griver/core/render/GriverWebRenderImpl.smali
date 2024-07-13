.class public Lcom/alibaba/griver/core/render/GriverWebRenderImpl;
.super Lcom/alibaba/griver/core/render/BaseGriverRender;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/api/NXH5PageAdapter;


# instance fields
.field private TAG:Ljava/lang/String;

.field private apWebView:Lcom/alibaba/griver/base/api/APWebView;

.field private createParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

.field private h5ScriptLoader:Lcom/alibaba/griver/core/render/H5ScriptLoader;

.field private indexJS:Ljava/lang/String;

.field private isFirstLoad:Z

.field private legacyH5WebViewAdapter:Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;

.field private mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

.field private mRenderBridge:Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

.field private nxWebChromeClient:Lcom/alibaba/griver/core/render/NXWebChromeClient;

.field private nxapWebViewListener:Lcom/alibaba/griver/core/render/NXAPWebViewListener;

.field private nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

.field private shouldResumeWebView:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)V
    .locals 15

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
    move-object/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    move-object v2, v8

    .line 9
    check-cast v2, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-direct {p0, v3, v7, v2, v1}, Lcom/alibaba/griver/core/render/BaseGriverRender;-><init>(Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/DataNode;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "234708"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    iput-object v2, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    iput-boolean v9, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->shouldResumeWebView:Z

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    iput-boolean v10, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->isFirstLoad:Z

    .line 25
    .line 26
    move-object/from16 v3, p6

    .line 27
    .line 28
    iput-object v3, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->indexJS:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->createParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 31
    .line 32
    instance-of v3, v8, Lcom/alibaba/ariver/app/api/Page;

    .line 33
    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    iget-object v11, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p0, v11}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->getBizType(Landroid/os/Bundle;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v12, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "234709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-virtual {v12, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/alibaba/griver/core/render/NXWebViewFactory;->instance()Lcom/alibaba/griver/core/render/NXWebViewFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v5, 0x1

    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    move-object v4, v11

    .line 60
    move-object/from16 v6, p5

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/griver/core/render/NXWebViewFactory;->createWebView(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;ZLcom/alibaba/griver/base/api/APWebView;)Lcom/alibaba/griver/base/api/APWebView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 67
    .line 68
    new-instance v1, Lcom/alibaba/griver/core/render/NXAPWebViewListener;

    .line 69
    .line 70
    move-object v13, v8

    .line 71
    check-cast v13, Lcom/alibaba/ariver/app/api/Page;

    .line 72
    .line 73
    invoke-direct {v1, v13, v10}, Lcom/alibaba/griver/core/render/NXAPWebViewListener;-><init>(Lcom/alibaba/ariver/app/api/Page;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->nxapWebViewListener:Lcom/alibaba/griver/core/render/NXAPWebViewListener;

    .line 77
    .line 78
    new-instance v14, Lcom/alibaba/griver/core/render/H5WebView;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/alibaba/griver/core/render/BaseGriverRender;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 81
    .line 82
    iget-object v5, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 83
    .line 84
    iget-object v6, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->nxapWebViewListener:Lcom/alibaba/griver/core/render/NXAPWebViewListener;

    .line 85
    .line 86
    move-object v1, v14

    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    move-object v4, v12

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/griver/core/render/H5WebView;-><init>(Landroid/app/Activity;Lcom/alibaba/griver/core/ui/GriverPage;Landroid/os/Bundle;Lcom/alibaba/griver/base/api/APWebView;Lcom/alibaba/griver/base/api/APWebViewListener;)V

    .line 91
    .line 92
    .line 93
    iput-object v14, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 94
    .line 95
    const-string v1, "234710"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    .line 97
    invoke-static {v1, v10}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    instance-of v2, v1, Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    check-cast v1, Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/alibaba/griver/core/webview/AndroidWebView;->getWebView()Landroid/webkit/WebView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const-string v2, "234711"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    .line 121
    invoke-static {v11, v2, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    const-class v2, Lcom/alibaba/griver/api/common/page/GriverRenderCreateEvent;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/alibaba/griver/api/common/page/GriverRenderCreateEvent;

    .line 142
    .line 143
    sget-object v3, Lcom/alibaba/griver/api/common/page/GriverRenderType;->H5:Lcom/alibaba/griver/api/common/page/GriverRenderType;

    .line 144
    .line 145
    invoke-interface {v2, v1, v3}, Lcom/alibaba/griver/api/common/page/GriverRenderCreateEvent;->renderCreate(Landroid/webkit/WebView;Lcom/alibaba/griver/api/common/page/GriverRenderType;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    new-instance v1, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->nxapWebViewListener:Lcom/alibaba/griver/core/render/NXAPWebViewListener;

    .line 153
    .line 154
    invoke-direct {v1, p0, v2, v3}, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;-><init>(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;Lcom/alibaba/griver/core/render/H5WebView;Lcom/alibaba/griver/core/render/NXAPWebViewListener;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->legacyH5WebViewAdapter:Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;

    .line 158
    .line 159
    new-instance v1, Lcom/alibaba/griver/core/render/GriverWebRenderBridge;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 162
    .line 163
    invoke-direct {v1, v8, v2}, Lcom/alibaba/griver/core/render/GriverWebRenderBridge;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/griver/base/api/APWebView;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mRenderBridge:Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    .line 167
    .line 168
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isDebuggable()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    const-string v1, "234712"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    .line 176
    invoke-static {v1, v9}, Lcom/alibaba/griver/base/nebula/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    :cond_3
    const-string v1, "234713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    .line 182
    const-string v2, "234714"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    .line 184
    if-nez v9, :cond_4

    .line 185
    .line 186
    iget-object v3, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/alibaba/griver/core/render/H5WebView;->getType()Lcom/alibaba/griver/base/nebula/WebViewType;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, Lcom/alibaba/griver/base/nebula/WebViewType;->SYSTEM_BUILD_IN:Lcom/alibaba/griver/base/nebula/WebViewType;

    .line 193
    .line 194
    if-ne v3, v4, :cond_5

    .line 195
    .line 196
    const-string v3, "234715"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    .line 198
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_5

    .line 213
    .line 214
    :cond_4
    invoke-static {}, Lcom/alibaba/griver/base/nebula/H5Utils;->isWebWorkerSupported()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    invoke-virtual {v11, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 224
    .line 225
    const-string v2, "234716"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    .line 227
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    new-instance v1, Lcom/alibaba/griver/core/render/H5ScriptLoader;

    .line 231
    .line 232
    iget-object v2, v0, Lcom/alibaba/griver/core/render/BaseGriverRender;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 233
    .line 234
    iget-object v3, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 235
    .line 236
    invoke-direct {v1, v2, v3}, Lcom/alibaba/griver/core/render/H5ScriptLoader;-><init>(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/core/render/H5WebView;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->h5ScriptLoader:Lcom/alibaba/griver/core/render/H5ScriptLoader;

    .line 240
    .line 241
    new-instance v1, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;

    .line 242
    .line 243
    invoke-direct {v1, p0}, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;-><init>(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v13}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lcom/alibaba/griver/base/common/utils/PWAUtils;->isPwaApp(Lcom/alibaba/ariver/app/api/App;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    const-string v2, "234717"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->setBackBehavior(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getStartParams()Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v3, "234718"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    .line 268
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->setBackBehavior(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_0
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->setBackPerform(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "234719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    .line 280
    const-string v2, "234720"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    .line 282
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/config/GriverConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "234721"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_7

    .line 293
    .line 294
    const-class v1, Lcom/alibaba/griver/core/webview/extension/GriverWebChromeClientExtension;

    .line 295
    .line 296
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/alibaba/griver/core/webview/extension/GriverWebChromeClientExtension;

    .line 301
    .line 302
    iget-object v2, v0, Lcom/alibaba/griver/core/render/BaseGriverRender;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 303
    .line 304
    iget-object v3, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->h5ScriptLoader:Lcom/alibaba/griver/core/render/H5ScriptLoader;

    .line 305
    .line 306
    invoke-interface {v1, v2, p0, v3, v10}, Lcom/alibaba/griver/core/webview/extension/GriverWebChromeClientExtension;->createWebChromeClient(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/core/render/GriverWebRenderImpl;Lcom/alibaba/griver/core/render/H5ScriptLoader;Z)Lcom/alibaba/griver/core/render/NXWebChromeClient;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->nxWebChromeClient:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    .line 311
    .line 312
    :cond_7
    iget-object v1, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->nxWebChromeClient:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    .line 313
    .line 314
    if-nez v1, :cond_8

    .line 315
    .line 316
    new-instance v1, Lcom/alibaba/griver/core/render/NXWebChromeClient;

    .line 317
    .line 318
    iget-object v2, v0, Lcom/alibaba/griver/core/render/BaseGriverRender;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 319
    .line 320
    iget-object v3, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->h5ScriptLoader:Lcom/alibaba/griver/core/render/H5ScriptLoader;

    .line 321
    .line 322
    invoke-direct {v1, v2, p0, v3, v10}, Lcom/alibaba/griver/core/render/NXWebChromeClient;-><init>(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/core/render/GriverWebRenderImpl;Lcom/alibaba/griver/core/render/H5ScriptLoader;Z)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->nxWebChromeClient:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    .line 326
    .line 327
    :cond_8
    new-instance v1, Lcom/alibaba/griver/core/render/GriverWebViewClient;

    .line 328
    .line 329
    iget-object v2, v0, Lcom/alibaba/griver/core/render/BaseGriverRender;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 330
    .line 331
    invoke-direct {v1, v2}, Lcom/alibaba/griver/core/render/GriverWebViewClient;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    .line 332
    .line 333
    .line 334
    iput-object v1, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    .line 335
    .line 336
    iget-object v2, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->legacyH5WebViewAdapter:Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;

    .line 337
    .line 338
    new-instance v3, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;

    .line 339
    .line 340
    invoke-direct {v3, v1}, Lcom/alibaba/griver/core/render/LegacyNXH5WebViewClientAdapter;-><init>(Lcom/alibaba/griver/core/render/GriverWebViewClient;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;->setNxh5WebViewClientAdapter(Lcom/alibaba/griver/base/api/NXH5WebViewClientAdapter;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->legacyH5WebViewAdapter:Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/core/render/BaseGriverRender;->setWebViewAdapter(Lcom/alibaba/griver/base/api/NXH5WebViewAdapter;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 352
    .line 353
    iget-object v2, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->nxWebChromeClient:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/core/render/H5WebView;->setWebChromeClient(Lcom/alibaba/griver/base/api/APWebChromeClient;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 359
    .line 360
    iget-object v2, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/core/render/H5WebView;->setWebViewClient(Lcom/alibaba/griver/base/api/APWebViewClient;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "234722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    .line 367
    invoke-static {v1, v10}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    iget-object v1, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 374
    .line 375
    new-instance v2, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;

    .line 376
    .line 377
    invoke-direct {v2, p0, v7}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;-><init>(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;Landroid/app/Activity;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/core/render/H5WebView;->setDownloadListener(Lcom/alibaba/griver/base/api/APDownloadListener;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    return-void

    .line 384
    :cond_a
    const-string v1, "234723"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 385
    .line 386
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    const-string v2, "234724"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 392
    .line 393
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->loadOnMain(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;)Lcom/alibaba/griver/core/render/H5ScriptLoader;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->h5ScriptLoader:Lcom/alibaba/griver/core/render/H5ScriptLoader;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;)Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->createParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->launchMainDocBootApp(Ljava/lang/String;)V

    return-void
.end method

.method private addUserAgent()V
    .locals 4

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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getSettings()Lcom/alibaba/griver/base/api/APWebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "234725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineUtils;->getUserAgentSuffix()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/alibaba/griver/base/common/webview/GriverWebviewSetting;->getUserAgent()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/alibaba/griver/core/render/BaseGriverRender;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/alibaba/griver/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alibaba/griver/api/appinfo/AppType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/alibaba/griver/api/appinfo/AppType;->isTiny()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v1, "234726"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v1, "234727"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    const-string v2, "234728"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/base/common/utils/PWAUtils;->isLoadNewWay()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v2, "234729"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/alibaba/griver/core/render/BaseGriverRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/alibaba/griver/base/common/utils/AppTypeUtils;->isEmbedPage(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/core/render/BaseGriverRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/alibaba/griver/base/common/utils/AppTypeUtils;->isEmbedPage(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lcom/alibaba/griver/core/render/BaseGriverRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->isEmbeddedApp(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "234730"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/alibaba/griver/core/render/H5WebView;->getSettings()Lcom/alibaba/griver/base/api/APWebSettings;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1, v0}, Lcom/alibaba/griver/base/api/APWebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private embedWebViewHttpControlEnable()Z
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

    invoke-direct {p0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->getEmbedWebViewHttpControlConfig()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "234731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private embedWebViewHttpControlWhitelist()Lcom/alibaba/fastjson/JSONArray;
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
    invoke-direct {p0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->getEmbedWebViewHttpControlConfig()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "234732"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getBizType(Landroid/os/Bundle;)Ljava/lang/String;
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
    const-string v0, "234733"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "234734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const-string v0, "234735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-string v0, "234736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_3
    return-object v0
.end method

.method private getEmbedWebViewHttpControlConfig()Lcom/alibaba/fastjson/JSONObject;
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
    const-string v0, "234737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "234738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private initLoadUrlParams(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

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
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "234739"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->createParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "234740"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {p1, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->createParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "234741"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->createParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->createParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "234742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    const-string v2, "234743"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-static {p1, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/alibaba/griver/core/render/H5WebView;->getUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->createParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v1, "234744"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .line 87
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->createParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v1, "234745"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .line 100
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->createParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v2, "234746"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->createParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 117
    .line 118
    const-string v3, "234747"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "234748"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    .line 126
    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string p1, "234749"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string p1, "234750"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    .line 136
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string p1, "234751"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_3
    return-object v0
.end method

.method private initTouchListener(Landroid/app/Activity;Lcom/alibaba/griver/core/render/H5WebView;)V
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
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$6;-><init>(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/alibaba/griver/core/render/H5WebView;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$7;

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$7;-><init>(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;Landroid/view/GestureDetector;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private launchMainDocBootApp(Ljava/lang/String;)V
    .locals 6

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
    const-string v0, "234752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-string v1, "234753"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, v3

    .line 26
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "234754"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "234755"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v4, v1, v3}, Lcom/alibaba/griver/base/api/APWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/alibaba/griver/core/render/BaseGriverRender;->mAriverApp:Lcom/alibaba/ariver/app/api/App;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/alibaba/griver/core/preload/PreloadInitializer;->canSnapshot(Lcom/alibaba/ariver/app/api/App;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/alibaba/griver/core/render/BaseGriverRender;->mAriverApp:Lcom/alibaba/ariver/app/api/App;

    .line 77
    .line 78
    const-class v4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 79
    .line 80
    invoke-interface {v1, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v4, p0, Lcom/alibaba/griver/core/render/BaseGriverRender;->mAriverApp:Lcom/alibaba/ariver/app/api/App;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v4, v1, p1, v5, v2}, Lcom/alibaba/griver/core/jsapi/snapshot/GriverRVSnapshotUtils;->loadSnapshotFile(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;ZZ)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    new-instance v1, Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "234756"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    .line 101
    invoke-direct {v1, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 105
    .line 106
    invoke-interface {p1, v1, v3}, Lcom/alibaba/griver/base/api/APWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Lcom/alibaba/griver/core/render/BaseGriverRender;->mAriverApp:Lcom/alibaba/ariver/app/api/App;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->getMonitorToken(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    const-string v1, "234757"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "234758"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->indexJS:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, "234759"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "234760"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v1, p1, v3}, Lcom/alibaba/griver/base/api/APWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catch_0
    move-exception p1

    .line 202
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 203
    .line 204
    const-string v1, "234761"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-void
.end method

.method private loadOnMain(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "234762"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "234763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    const-string v1, "234764"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/nebula/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->initLoadUrlParams(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, Lcom/alibaba/ariver/app/api/App;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    .line 49
    .line 50
    const-class v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "234765"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    .line 87
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :goto_0
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "234766"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    .line 99
    invoke-static {v4, v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-boolean v4, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->forceLoad:Z

    .line 104
    .line 105
    const-string v5, "234767"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    :cond_3
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->createParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->loadUrl(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    const-class v2, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/alibaba/ariver/app/api/Page;

    .line 143
    .line 144
    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->interceptSchemeForTiny(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 149
    .line 150
    const-string v4, "234768"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    .line 152
    const-string v6, "234769"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 153
    .line 154
    const-string v7, "234770"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 155
    .line 156
    const-class v8, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;

    .line 157
    .line 158
    const/16 v9, 0x2718

    .line 159
    .line 160
    const-string v10, "234771"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 161
    .line 162
    const-string v11, "234772"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 163
    .line 164
    if-eq v2, v3, :cond_8

    .line 165
    .line 166
    iget-object v3, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p0, v9, v0, v3}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->loadWebViewErrorPage(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "234773"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v5, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 196
    .line 197
    const-string v3, "234774"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v3, -0x1

    .line 204
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 205
    .line 206
    if-ne v0, v3, :cond_5

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    add-int/lit8 v0, v0, 0x5

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22205:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 216
    .line 217
    if-ne v2, v0, :cond_6

    .line 218
    .line 219
    new-instance v0, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;

    .line 220
    .line 221
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v10, v1}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v11, p1}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "234775"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    .line 238
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;->build()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "234776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    .line 248
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/utils/GriverAllRecordsUtils;->put(Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;

    .line 257
    .line 258
    new-instance v2, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;

    .line 259
    .line 260
    invoke-direct {v2, v7}, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v10, v3}, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :cond_7
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v11, p1}, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;->build()Lcom/alibaba/griver/api/jsapi/diagnostic/Record;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;->addRecord(Lcom/alibaba/griver/api/jsapi/diagnostic/Record;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    return-void

    .line 301
    :cond_8
    const-class v2, Lcom/alibaba/griver/base/api/ShouldLoadUrlPoint;

    .line 302
    .line 303
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$3;

    .line 322
    .line 323
    invoke-direct {v3, p0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$3;-><init>(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->resolve(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/alibaba/griver/base/api/ShouldLoadUrlPoint;

    .line 335
    .line 336
    iget-object v3, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v2, v0, v3}, Lcom/alibaba/griver/base/api/ShouldLoadUrlPoint;->shouldLoad(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_9

    .line 343
    .line 344
    return-void

    .line 345
    :cond_9
    iget-object v2, p0, Lcom/alibaba/griver/core/render/BaseGriverRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    .line 346
    .line 347
    invoke-static {v2}, Lcom/alibaba/griver/base/common/utils/AppTypeUtils;->isEmbedPage(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    iget-object v2, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 354
    .line 355
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_d

    .line 366
    .line 367
    const-string v7, "234777"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 368
    .line 369
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-nez v7, :cond_a

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_a
    const-string v7, "234778"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 378
    .line 379
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_e

    .line 384
    .line 385
    invoke-direct {p0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->embedWebViewHttpControlEnable()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    const/16 v9, 0x2719

    .line 390
    .line 391
    if-nez v7, :cond_c

    .line 392
    .line 393
    invoke-direct {p0, v9, v0, v2}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->loadWebViewErrorPage(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;

    .line 401
    .line 402
    new-instance v2, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;

    .line 403
    .line 404
    const-string v3, "234779"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 405
    .line 406
    invoke-direct {v2, v3}, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2, v10, v3}, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_b

    .line 422
    .line 423
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :cond_b
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v11, p1}, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;->build()Lcom/alibaba/griver/api/jsapi/diagnostic/Record;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;->addRecord(Lcom/alibaba/griver/api/jsapi/diagnostic/Record;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_c
    invoke-direct {p0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->embedWebViewHttpControlWhitelist()Lcom/alibaba/fastjson/JSONArray;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_e

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_e

    .line 460
    .line 461
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-nez p1, :cond_e

    .line 470
    .line 471
    iget-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 472
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v3, "234780"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v3, "234781"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {p0, v9, v0, v2}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->loadWebViewErrorPage(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_d
    :goto_3
    invoke-direct {p0, v9, v0, v2}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->loadWebViewErrorPage(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :catch_0
    move-exception v3

    .line 507
    iget-object v4, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v5, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v6, "234782"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 515
    .line 516
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v4, v5, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    invoke-direct {p0, v9, v0, v2}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->loadWebViewErrorPage(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;

    .line 537
    .line 538
    new-instance v2, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;

    .line 539
    .line 540
    invoke-direct {v2, v7}, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v2, v10, v1}, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v1, v11, p1}, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1}, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;->build()Lcom/alibaba/griver/api/jsapi/diagnostic/Record;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;->addRecord(Lcom/alibaba/griver/api/jsapi/diagnostic/Record;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_e
    invoke-static {v0, v11}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->createParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 574
    .line 575
    iget-object v1, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 576
    .line 577
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->loadUrl(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 578
    .line 579
    .line 580
    :goto_4
    return-void
.end method

.method private loadWebViewErrorPage(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getAppId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "234783"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v1, p1, v2}, Lcom/alibaba/griver/base/resource/utils/ErrorPageUtils;->assembleErrorPageUrl(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "234784"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/alibaba/griver/base/common/utils/H5UrlHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "234785"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->createParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->loadUrl(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private whetherAllowAccessFromFileURL(Landroid/os/Bundle;)Z
    .locals 4

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
    const-string v0, "234786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/alibaba/griver/base/common/utils/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "234787"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "234788"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    const-string v1, "234789"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    const-string v1, "234790"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    const-string v1, "234791"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string v0, "234792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const-string v0, "234793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_6
    :goto_0
    return v0
.end method


# virtual methods
.method public getApWebView()Lcom/alibaba/griver/base/api/APWebView;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    return-object v0
.end method

.method public getBackBehavior()I
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

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getBackPerform()Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->getBackBehavior()I

    move-result v0

    return v0
.end method

.method public getCapture(I)Landroid/graphics/Bitmap;
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_2
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "234794"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alibaba/griver/core/render/H5WebView;->capturePicture()Landroid/graphics/Picture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v2, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "234795"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-static {v2, v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "234796"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/alibaba/griver/core/render/H5WebView;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "234797"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    .line 100
    invoke-static {v0, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public getH5ScriptLoader()Lcom/alibaba/griver/core/render/H5ScriptLoader;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->h5ScriptLoader:Lcom/alibaba/griver/core/render/H5ScriptLoader;

    return-object v0
.end method

.method public getH5WebView()Lcom/alibaba/griver/core/render/H5WebView;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    return-object v0
.end method

.method public getNxWebChromeClient()Lcom/alibaba/griver/core/render/NXWebChromeClient;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->nxWebChromeClient:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    return-object v0
.end method

.method public getPageId()I
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/BaseGriverRender;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getPageId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mRenderBridge:Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    return-object v0
.end method

.method public getScrollY()I
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "234798"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public declared-synchronized getUserAgent()Ljava/lang/String;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getSettings()Lcom/alibaba/griver/base/api/APWebSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public getView()Landroid/view/View;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 4

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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "234799"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->createParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->whetherAllowAccessFromFileURL(Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "234800"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/core/render/H5WebView;->init(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->isFirstLoad:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->getApWebView()Lcom/alibaba/griver/base/api/APWebView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->isPreload()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$5;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$5;-><init>(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->addUserAgent()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getActivity()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->initTouchListener(Landroid/app/Activity;Lcom/alibaba/griver/core/render/H5WebView;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public insertJS(Ljava/lang/String;)V
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
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isDebuggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    sput-object p1, Lcom/alibaba/griver/base/nebula/H5DevConfig;->H5_LOAD_JS:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->h5ScriptLoader:Lcom/alibaba/griver/core/render/H5ScriptLoader;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/core/render/H5ScriptLoader;->loadDynamicJs4Jsapi(Lcom/alibaba/griver/core/render/H5WebView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_3
    return-void
.end method

.method public isShouldResumeWebView()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->shouldResumeWebView:Z

    return v0
.end method

.method public isVideoFullscreen()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->nxWebChromeClient:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->isVideoFullscreen()Z

    move-result v0

    return v0
.end method

.method public load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->isFirstLoad:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->getApWebView()Lcom/alibaba/griver/base/api/APWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->isPreload()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/griver/core/render/BaseGriverRender;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getLoadingView()Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getLoadingView()Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->showTitleLoading(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->isFirstLoad:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-super {p0, p1}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$2;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$2;-><init>(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "234801"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/griver/core/render/H5WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "234802"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "234803"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "234804"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "234805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "234806"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const-string p2, "234807"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    .line 65
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    const-string v2, "234808"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "234809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p2, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "234810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, p1, p3}, Lcom/alibaba/griver/core/render/H5WebView;->postUrl(Ljava/lang/String;[B)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_6

    .line 118
    .line 119
    new-instance p3, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "234811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    .line 126
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 130
    .line 131
    invoke-virtual {p2, p1, p3}, Lcom/alibaba/griver/core/render/H5WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iget-object p2, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/core/render/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method protected onDestroy()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "234812"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->onRelease()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 34
    .line 35
    :cond_3
    iput-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->legacyH5WebViewAdapter:Lcom/alibaba/griver/core/render/LegacyH5WebViewAdapter;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iput-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->nxh5WebViewClient:Lcom/alibaba/griver/core/render/GriverWebViewClient;

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->nxWebChromeClient:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->onRelease()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->nxWebChromeClient:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    .line 51
    .line 52
    :cond_5
    iput-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->nxapWebViewListener:Lcom/alibaba/griver/core/render/NXAPWebViewListener;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->h5ScriptLoader:Lcom/alibaba/griver/core/render/H5ScriptLoader;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/alibaba/griver/core/render/BaseGriverRender;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 57
    .line 58
    return-void
.end method

.method public onPause()V
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
    invoke-super {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "234813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "234814"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "234815"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "234816"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public reload()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->reload()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public scriptbizLoadedAndBridgeLoaded()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->h5ScriptLoader:Lcom/alibaba/griver/core/render/H5ScriptLoader;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/alibaba/griver/core/render/H5ScriptLoader;->bizLoaded:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/alibaba/griver/core/render/H5ScriptLoader;->bridgeLoaded:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/core/render/BaseGriverRender;->invokeEventPoint(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "234817"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public setScrollChangedCallback(Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    new-instance v1, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$4;-><init>(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/render/H5WebView;->setOnScrollChangedCallback(Lcom/alibaba/griver/base/api/H5ScrollChangedCallback;)V

    return-void
.end method

.method public setShouldResumeWebView(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->shouldResumeWebView:Z

    return-void
.end method

.method public setTextSize(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "234818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->setTextSize(I)V

    .line 17
    .line 18
    .line 19
    :cond_3
    return-void
.end method

.method public setViewParams(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->h5ScriptLoader:Lcom/alibaba/griver/core/render/H5ScriptLoader;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/core/render/H5ScriptLoader;->setParamsToWebPage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showErrorView(Landroid/view/View;)V
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

.method public triggerSaveSnapshot()V
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
    invoke-super {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->triggerSaveSnapshot()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getStartParams()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "234819"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/core/render/BaseGriverRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/AppTypeUtils;->isEmbedPage(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "234820"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getAppId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->mH5WebView:Lcom/alibaba/griver/core/render/H5WebView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "234821"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "234822"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "234823"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/render/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "234824"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public updatePageStatus(I)V
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

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getBackPerform()Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->updatePageStatus(I)V

    return-void
.end method
