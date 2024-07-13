.class public Lcom/alibaba/ariver/legacy/v8worker/V8Worker;
.super Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;
.source "SourceFile"


# static fields
.field public static final APPX_SECURITY_JS_URL:Ljava/lang/String;

.field public static final BUGME_END:Ljava/lang/String;

.field public static final BUGME_START:Ljava/lang/String;

.field private static a:I = 0x1


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;

.field private D:Ljava/lang/String;

.field private E:Lcom/alibaba/ariver/app/api/App;

.field private F:Lcom/alipay/mobile/jsengine/Delegate;

.field private G:Z

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private k:Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

.field private l:Lcom/alibaba/ariver/legacy/v8worker/ImportScriptsCallback;

.field private m:Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;

.field protected mJsApiHandler:Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler;

.field private n:Lcom/alipay/mobile/jsengine/v8/V8;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/jsengine/v8/V8Context;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/alipay/mobile/jsengine/v8/V8Context;

.field private r:Lcom/alipay/mobile/jsengine/v8/V8Object;

.field private s:Lcom/alipay/mobile/jsengine/v8/V8Function;

.field private t:Lcom/alipay/mobile/jsengine/v8/V8Object;

.field private u:Lcom/alipay/mobile/jsengine/v8/V8Function;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "24366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->APPX_SECURITY_JS_URL:Ljava/lang/String;

    const-string v0, "24367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->BUGME_END:Ljava/lang/String;

    const-string v0, "24368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->BUGME_START:Ljava/lang/String;

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

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/HandlerThread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Landroid/os/HandlerThread;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
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
    const-string v0, "24369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "24370"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "24371"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->b:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-boolean v4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->e:Z

    .line 15
    .line 16
    iput-boolean v4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->f:Z

    .line 17
    .line 18
    iput-boolean v4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->g:Z

    .line 19
    .line 20
    iput-boolean v4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->h:Z

    .line 21
    .line 22
    new-instance v5, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->p:Ljava/util/Set;

    .line 28
    .line 29
    iput-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 30
    .line 31
    iput-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->F:Lcom/alipay/mobile/jsengine/Delegate;

    .line 32
    .line 33
    iput-boolean v4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->G:Z

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-nez p4, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->prepareWorkerThread()Landroid/os/HandlerThread;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iput-object p4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->i:Landroid/os/HandlerThread;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iput-object p4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->i:Landroid/os/HandlerThread;

    .line 54
    .line 55
    :goto_0
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->b:Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    new-instance p4, Lcom/alibaba/ariver/legacy/v8worker/extension/V8WorkerExtension;

    .line 60
    .line 61
    invoke-direct {p4, p0}, Lcom/alibaba/ariver/legacy/v8worker/extension/V8WorkerExtension;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)V

    .line 62
    .line 63
    .line 64
    const-class p5, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    .line 65
    .line 66
    invoke-static {p5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    check-cast p5, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    .line 71
    .line 72
    invoke-interface {p5}, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    iget-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 77
    .line 78
    const-class v5, Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;

    .line 79
    .line 80
    invoke-interface {p5, v3, v5, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 84
    .line 85
    const-class v5, Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;

    .line 86
    .line 87
    invoke-interface {p5, v3, v5, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 91
    .line 92
    const-class v5, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;

    .line 93
    .line 94
    invoke-interface {p5, v3, v5, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 98
    .line 99
    const-class v5, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    .line 100
    .line 101
    invoke-interface {p5, v3, v5, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 105
    .line 106
    const-class v5, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    .line 107
    .line 108
    invoke-interface {p5, v3, v5, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 112
    .line 113
    const-class v5, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    .line 114
    .line 115
    invoke-interface {p5, v3, v5, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 116
    .line 117
    .line 118
    sget-object p4, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->DEBUG:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p5, 0x1

    .line 129
    if-ne p4, p1, :cond_4

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 p1, 0x0

    .line 134
    :goto_1
    iput-boolean p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->e:Z

    .line 135
    .line 136
    new-instance p1, Landroid/os/Handler;

    .line 137
    .line 138
    iget-object p4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->i:Landroid/os/HandlerThread;

    .line 139
    .line 140
    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p4, "24372"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 155
    .line 156
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    sget p4, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->a:I

    .line 160
    .line 161
    add-int/lit8 v3, p4, 0x1

    .line 162
    .line 163
    sput v3, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->a:I

    .line 164
    .line 165
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->c:Ljava/lang/String;

    .line 173
    .line 174
    iput-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 183
    .line 184
    iput-object p3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->v:Ljava/util/List;

    .line 185
    .line 186
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->o:Ljava/util/List;

    .line 192
    .line 193
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 200
    .line 201
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_5

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string p3, "24373"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 216
    .line 217
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->getConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_9

    .line 225
    .line 226
    :try_start_0
    const-string/jumbo p3, "ta_v8WorkerMC"

    .line 227
    .line 228
    invoke-interface {p2, p3, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    if-eqz p3, :cond_6

    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_6

    .line 243
    .line 244
    const/4 p3, 0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const/4 p3, 0x0

    .line 247
    :goto_2
    iput-boolean p3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->x:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_0
    move-exception p3

    .line 251
    iget-object p4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p4, v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    :try_start_1
    const-string/jumbo p3, "ta_v8WorkerAB"

    .line 257
    .line 258
    invoke-interface {p2, p3, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    if-eqz p3, :cond_7

    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-eqz p3, :cond_7

    .line 273
    .line 274
    const/4 p3, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_7
    const/4 p3, 0x0

    .line 277
    :goto_4
    iput-boolean p3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->z:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catch_1
    move-exception p3

    .line 281
    iget-object p4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p4, v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_5
    :try_start_2
    const-string/jumbo p3, "ta_test_new_v8"

    .line 287
    .line 288
    invoke-interface {p2, p3, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    if-eqz p3, :cond_8

    .line 293
    .line 294
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    if-eqz p3, :cond_8

    .line 303
    .line 304
    const/4 p3, 0x1

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    const/4 p3, 0x0

    .line 307
    :goto_6
    iput-boolean p3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->B:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :catch_2
    move-exception p3

    .line 311
    iget-object p4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->c:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {p4, v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_7
    :try_start_3
    const-string/jumbo p3, "ta_v8_flags"

    .line 317
    .line 318
    invoke-interface {p2, p3, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iput-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->D:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :catch_3
    move-exception p2

    .line 326
    iget-object p3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {p3, v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_8
    iget-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 332
    .line 333
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    const-string p3, "24374"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 338
    .line 339
    iget-object p4, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 340
    .line 341
    const-string v0, "24375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    .line 343
    invoke-static {p2, v0, p3, p4, v4}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->getBooleanConfig(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    iput-boolean p2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->A:Z

    .line 348
    .line 349
    iget-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->c:Ljava/lang/String;

    .line 350
    .line 351
    new-instance p3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string p4, "24376"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 357
    .line 358
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-boolean p4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->A:Z

    .line 362
    .line 363
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide p2

    .line 377
    iget-object p4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->F:Lcom/alipay/mobile/jsengine/Delegate;

    .line 378
    .line 379
    if-nez p4, :cond_a

    .line 380
    .line 381
    const-class p4, Lcom/alibaba/ariver/v8worker/V8Proxy;

    .line 382
    .line 383
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p4

    .line 387
    check-cast p4, Lcom/alibaba/ariver/v8worker/V8Proxy;

    .line 388
    .line 389
    invoke-interface {p4}, Lcom/alibaba/ariver/v8worker/V8Proxy;->generateDelegate()Lcom/alipay/mobile/jsengine/Delegate;

    .line 390
    .line 391
    .line 392
    move-result-object p4

    .line 393
    iput-object p4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->F:Lcom/alipay/mobile/jsengine/Delegate;

    .line 394
    .line 395
    :cond_a
    iget-object p4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->F:Lcom/alipay/mobile/jsengine/Delegate;

    .line 396
    .line 397
    invoke-static {p4}, Lcom/alipay/mobile/jsengine/JSEngine2;->Initialize(Lcom/alipay/mobile/jsengine/Delegate;)Z

    .line 398
    .line 399
    .line 400
    move-result p4

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    if-nez p4, :cond_c

    .line 406
    .line 407
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    if-eqz p2, :cond_b

    .line 412
    .line 413
    const-string p2, "24377"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 414
    .line 415
    invoke-static {p1, p2, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 420
    .line 421
    .line 422
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string p2, "24378"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 425
    .line 426
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :cond_c
    iget-object p4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->D:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result p4

    .line 436
    if-nez p4, :cond_d

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p4

    .line 442
    new-instance p5, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v2, "24379"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 448
    .line 449
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->D:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p5

    .line 461
    invoke-static {p4, p5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object p4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->D:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {p4}, Lcom/alipay/mobile/jsengine/v8/V8;->setFlags(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p4

    .line 473
    new-instance p5, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v2, "24380"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 479
    .line 480
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    sub-long/2addr v0, p2

    .line 484
    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-static {p4, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-eqz p2, :cond_e

    .line 499
    .line 500
    new-instance p2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string p3, "24381"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 506
    .line 507
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string p3, "24382"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 514
    .line 515
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 527
    .line 528
    .line 529
    :cond_e
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    .line 530
    .line 531
    new-instance p2, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$1;

    .line 532
    .line 533
    invoke-direct {p2, p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$1;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 537
    .line 538
    .line 539
    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_3

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-static {v1, p1}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->toV8(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "24383"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :goto_0
    move-object v1, v0

    if-nez v0, :cond_4

    .line 7
    :try_start_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doSendMessageToWorker(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 10
    :goto_1
    :try_start_4
    const-class p2, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 11
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    .line 13
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;->onSendMessageException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    :cond_5
    :goto_2
    return-void

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    :cond_6
    throw p1
.end method

.method private a()Z
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
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->v:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8;
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

    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Object;
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

    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->r:Lcom/alipay/mobile/jsengine/v8/V8Object;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Function;
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

    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->u:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Object;
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

    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->t:Lcom/alipay/mobile/jsengine/v8/V8Object;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Landroid/os/HandlerThread;
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

    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->i:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->A:Z

    return p0
.end method

.method static synthetic access$600(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alibaba/ariver/legacy/v8worker/JsTimers;
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

    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->k:Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    return-object p0
.end method

.method static synthetic access$700(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;
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

    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->C:Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;

    return-object p0
.end method

.method static synthetic access$800(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;
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

    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->m:Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;

    return-object p0
.end method

.method static synthetic access$900(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Function;
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

    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->s:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-object p0
.end method

.method public static prepareWorkerThread()Landroid/os/HandlerThread;
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
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "24384"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget v2, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public appLog(ILjava/lang/String;)V
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
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->G:Z

    .line 23
    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->G:Z

    .line 27
    .line 28
    new-instance p1, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$14;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$14;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->postMain(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    return-void
.end method

.method protected beforeAppXExecute()V
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
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineUtils;->getClientExtendConfig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "24385"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "24386"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doExecuteScript(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public createImportScriptCallback()Lcom/alibaba/ariver/legacy/v8worker/ImportScriptsCallback;
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

    new-instance v0, Lcom/alibaba/ariver/legacy/v8worker/ImportScriptsCallback;

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {v0, v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/ImportScriptsCallback;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)V

    return-object v0
.end method

.method public createJsApiHandler(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler;
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

    new-instance v0, Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler;

    invoke-direct {v0, p1, p0}, Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)V

    return-object v0
.end method

.method public destroy()V
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
    invoke-super {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->terminate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method dispatchPageEvent(II)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->C:Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->isReleased()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$11;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$11;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_3
    :goto_0
    return-void
.end method

.method public doCreatePluginContext(Ljava/lang/String;)V
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
    const-string v0, "24387"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "24388"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "24389"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "24390"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "24391"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const-class v5, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-ne v6, v7, :cond_5

    .line 24
    .line 25
    iget-object v6, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->p:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v8, "24392"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v8, "24393"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->q:Lcom/alipay/mobile/jsengine/v8/V8Context;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/alipay/mobile/jsengine/v8/V8Context;->exit()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v6, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 90
    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v8, "24394"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v8, "24395"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v8, "24396"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v8, "24397"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v7}, Lcom/alipay/mobile/jsengine/v8/V8;->executeObjectScript(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v7, Lcom/alipay/mobile/jsengine/v8/V8Context;

    .line 128
    .line 129
    iget-object v8, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 130
    .line 131
    new-instance v9, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v10, "24398"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-direct {v7, v8, v6, v9}, Lcom/alipay/mobile/jsengine/v8/V8Context;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/alipay/mobile/jsengine/v8/V8Context;->enter()V

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->o:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const-string v6, "24399"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 163
    .line 164
    invoke-virtual {p0, v6}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 168
    .line 169
    const-string v8, "24400"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 170
    .line 171
    invoke-static {v6, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v9, "24401"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v9, "24402"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v6, v8}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {p0, v6}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/alipay/mobile/jsengine/v8/V8Context;->exit()V

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->q:Lcom/alipay/mobile/jsengine/v8/V8Context;

    .line 208
    .line 209
    if-eqz v6, :cond_4

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/alipay/mobile/jsengine/v8/V8Context;->enter()V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v6, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->p:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    .line 218
    .line 219
    :try_start_1
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-object v7, v6

    .line 224
    check-cast v7, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 225
    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    new-instance v9, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v6, "24403"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 237
    .line 238
    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {v9, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v8, "24404"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    invoke-interface/range {v7 .. v12}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->logNebulaTech(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :catchall_0
    move-exception v6

    .line 255
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v8, "24405"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_5
    iget-object v6, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    .line 281
    .line 282
    new-instance v7, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$4;

    .line 283
    .line 284
    invoke-direct {v7, p0, p1}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$4;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :catchall_1
    move-exception v6

    .line 292
    const-class v7, Lcom/alibaba/ariver/v8worker/extension/V8JSErrorPoint;

    .line 293
    .line 294
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iget-object v8, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 299
    .line 300
    invoke-virtual {v7, v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lcom/alibaba/ariver/v8worker/extension/V8JSErrorPoint;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v7, v6}, Lcom/alibaba/ariver/v8worker/extension/V8JSErrorPoint;->onException(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :try_start_3
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    move-object v6, v5

    .line 322
    check-cast v6, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 323
    .line 324
    if-eqz v6, :cond_6

    .line 325
    .line 326
    new-instance v8, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v2, "24406"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    .line 336
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v7, "24407"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    invoke-interface/range {v6 .. v11}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->logNebulaTech(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :catchall_2
    move-exception p1

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v1, "24408"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_6
    :goto_0
    return-void
.end method

.method protected doExecuteScript(Ljava/lang/Object;Ljava/lang/String;I)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->q:Lcom/alipay/mobile/jsengine/v8/V8Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "24409"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, [B

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, [B

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string v2, "24410"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v3, "24411"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ltz v2, :cond_5

    .line 77
    .line 78
    if-ltz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    add-int/lit8 v3, v3, 0xd

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->q:Lcom/alipay/mobile/jsengine/v8/V8Context;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    const-string v0, "24412"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const-string v0, "24413"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/4 v0, 0x0

    .line 130
    :goto_1
    instance-of v2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->q:Lcom/alipay/mobile/jsengine/v8/V8Context;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScriptInContext(Lcom/alipay/mobile/jsengine/v8/V8Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    instance-of v2, p1, [B

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->q:Lcom/alipay/mobile/jsengine/v8/V8Context;

    .line 163
    .line 164
    check-cast p1, [B

    .line 165
    .line 166
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScriptInContext(Lcom/alipay/mobile/jsengine/v8/V8Context;[BLjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 171
    .line 172
    check-cast p1, [B

    .line 173
    .line 174
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScript([BLjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->pumpMessageLoop(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    const-class p2, Lcom/alibaba/ariver/v8worker/extension/V8JSErrorPoint;

    .line 185
    .line 186
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lcom/alibaba/ariver/v8worker/extension/V8JSErrorPoint;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/v8worker/extension/V8JSErrorPoint;->onException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-void
.end method

.method public doImportScripts(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->l:Lcom/alibaba/ariver/legacy/v8worker/ImportScriptsCallback;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/legacy/v8worker/ImportScriptsCallback;->handleResourceRequest(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-class v0, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;->onLoadScriptError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method protected doInit()V
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->createJsApiHandler(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->mJsApiHandler:Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler;

    .line 24
    .line 25
    const-string v3, "24414"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-static {v3, p0}, Lcom/alipay/mobile/jsengine/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 32
    .line 33
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const-string v4, "24415"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->enableDebugAgent(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput-boolean v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->y:Z

    .line 59
    .line 60
    :cond_3
    iget-boolean v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->y:Z

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/alibaba/ariver/legacy/v8worker/JSConsole;->setup(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    new-instance v3, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->k:Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->createImportScriptCallback()Lcom/alibaba/ariver/legacy/v8worker/ImportScriptsCallback;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->l:Lcom/alibaba/ariver/legacy/v8worker/ImportScriptsCallback;

    .line 85
    .line 86
    new-instance v3, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->m:Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->l:Lcom/alibaba/ariver/legacy/v8worker/ImportScriptsCallback;

    .line 96
    .line 97
    const-string v5, "24416"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->m:Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;

    .line 104
    .line 105
    const-string v6, "24417"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 106
    .line 107
    invoke-virtual {v3, v4, v6}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lcom/alibaba/ariver/legacy/v8worker/AsyncJsapiCallback;

    .line 112
    .line 113
    invoke-direct {v4, p0}, Lcom/alibaba/ariver/legacy/v8worker/AsyncJsapiCallback;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "24418"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 117
    .line 118
    invoke-virtual {v3, v4, v6}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "24419"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    .line 127
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget v3, Lcom/alibaba/ariver/v8worker/R$raw;->workerjs_v8:I

    .line 131
    .line 132
    invoke-static {v2, v3}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->readRawFile(Landroid/content/Context;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "24420"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {p0, v2, v3, v4}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doExecuteScript(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 149
    .line 150
    iput-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->u:Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 153
    .line 154
    const-string v3, "24421"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->r:Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 161
    .line 162
    const-string v3, "24422"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 169
    .line 170
    iput-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->s:Lcom/alipay/mobile/jsengine/v8/V8Function;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception v2

    .line 174
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v6, "24423"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v5, "24424"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    sub-long/2addr v5, v0

    .line 221
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "24425"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getNavigator()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, "24426"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-virtual {p0, v0, v1, v4}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doExecuteScript(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->l:Lcom/alibaba/ariver/legacy/v8worker/ImportScriptsCallback;

    .line 266
    .line 267
    const-string v3, "24427"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/legacy/v8worker/ImportScriptsCallback;->loadResource(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_5

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    iput-boolean v5, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->w:Z

    .line 281
    .line 282
    const/16 v5, 0x64

    .line 283
    .line 284
    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v6, "24428"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const/4 v6, 0x2

    .line 295
    aget-object v5, v5, v6

    .line 296
    .line 297
    const/4 v6, 0x3

    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {p0, v5}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setAppxVersionInWorker(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    :catchall_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->beforeAppXExecute()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v2, v3, v4}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doExecuteScript(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v4, "24429"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    sub-long/2addr v4, v0

    .line 330
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "24430"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    .line 347
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->onAlipayJSBridgeReady()V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method protected doInjectStartupParamsAndPushWorker()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "24431"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 11
    .line 12
    const-class v1, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v2, "24432"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getUseDynamicPlugins()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->setUseSandboxContext(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 39
    .line 40
    const-class v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v0, v2

    .line 61
    :goto_0
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->setPluginModelList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v5, "24433"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    .line 80
    const-string v6, "24434"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    .line 82
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const-class v0, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v5, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v5, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-interface {v0, v5}, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;->injectStartParam(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->y:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/jsengine/v8/V8;->enableDebugAgent(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    new-instance v0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 128
    .line 129
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v0, p0, v5}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->C:Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->empty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v5, "24435"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    .line 150
    invoke-static {v0, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->C:Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->load()V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->x:Z

    .line 159
    .line 160
    iget-object v5, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 161
    .line 162
    const-string v6, "24436"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 163
    .line 164
    invoke-static {v5, v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v6, "24437"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    or-int/2addr v0, v5

    .line 175
    iput-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->x:Z

    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->f:Z

    .line 178
    .line 179
    const-string v5, "24438"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v1, "24439"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, v2, v6}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doExecuteScript(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_a
    :goto_1
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->w:Z

    .line 239
    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    iput-boolean v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->w:Z

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->beforeAppXExecute()V

    .line 245
    .line 246
    .line 247
    const-string v0, "24440"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v1, "24441"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getNavigator()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, "24442"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0, v2, v6}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doExecuteScript(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    :goto_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->v:Ljava/util/List;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ge v6, v0, :cond_c

    .line 313
    .line 314
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->v:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doCreatePluginContext(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_c
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v2, "24443"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 359
    .line 360
    const-string v1, "24444"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeObjectScript(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Lcom/alipay/mobile/jsengine/v8/V8Context;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 369
    .line 370
    const-string v5, "24445"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 371
    .line 372
    invoke-direct {v1, v2, v0, v5}, Lcom/alipay/mobile/jsengine/v8/V8Context;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->q:Lcom/alipay/mobile/jsengine/v8/V8Context;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->q:Lcom/alipay/mobile/jsengine/v8/V8Context;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Context;->enter()V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->o:Ljava/util/List;

    .line 386
    .line 387
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->q:Lcom/alipay/mobile/jsengine/v8/V8Context;

    .line 388
    .line 389
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->q:Lcom/alipay/mobile/jsengine/v8/V8Context;

    .line 393
    .line 394
    const-string v1, "24446"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 395
    .line 396
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->u:Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    const-class v1, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    .line 404
    .line 405
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    .line 420
    .line 421
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;->onSendMessageException(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_3
    const-string v0, "24447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v2, "24448"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    sub-long/2addr v5, v3

    .line 453
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setWorkerReady()V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->C:Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->OnSessionResume()V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v2, Lcom/alibaba/ariver/legacy/v8worker/BigDataChannelClient;

    .line 478
    .line 479
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/legacy/v8worker/BigDataChannelClient;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->registerReceiveDataCallback(Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$3;

    .line 490
    .line 491
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$3;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method doSendMessageToWorker(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
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
    const-string p1, "24449"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void

    .line 20
    :cond_3
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8Array;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 33
    .line 34
    .line 35
    :cond_4
    if-eqz p4, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0, p4}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 38
    .line 39
    .line 40
    :cond_5
    const/4 p2, 0x0

    .line 41
    :try_start_0
    iget-object p3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->s:Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 42
    .line 43
    iget-object p4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->r:Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 44
    .line 45
    invoke-virtual {p3, p4, v0}, Lcom/alipay/mobile/jsengine/v8/V8Function;->call(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    instance-of p4, p3, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz p4, :cond_6

    .line 52
    .line 53
    move-object p4, p3

    .line 54
    check-cast p4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    goto :goto_0

    .line 61
    :cond_6
    const/4 p4, 0x0

    .line 62
    :goto_0
    :try_start_1
    instance-of v1, p3, Lcom/alipay/mobile/jsengine/v8/Releasable;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    check-cast p3, Lcom/alipay/mobile/jsengine/v8/Releasable;

    .line 67
    .line 68
    invoke-interface {p3}, Lcom/alipay/mobile/jsengine/v8/Releasable;->release()V

    .line 69
    .line 70
    .line 71
    :cond_7
    iget-object p3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->pumpMessageLoop(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 77
    .line 78
    .line 79
    if-eqz p5, :cond_8

    .line 80
    .line 81
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 82
    .line 83
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {p5, p2}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p3

    .line 98
    move p2, p4

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p3

    .line 101
    :goto_1
    :try_start_2
    const-class p4, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    .line 102
    .line 103
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 108
    .line 109
    invoke-virtual {p4, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    .line 118
    .line 119
    invoke-interface {p4, p3}, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;->onSendMessageException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 123
    .line 124
    .line 125
    if-eqz p5, :cond_8

    .line 126
    .line 127
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {p5, p3}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_2
    return-void

    .line 143
    :catchall_2
    move-exception p3

    .line 144
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 145
    .line 146
    .line 147
    if-eqz p5, :cond_9

    .line 148
    .line 149
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    .line 150
    .line 151
    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {p5, p4}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    throw p3
.end method

.method public enablePromiseReject()I
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

    const/4 v0, 0x1

    return v0
.end method

.method public executeScript(Ljava/lang/Object;)V
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->executeScript(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public executeScript(Ljava/lang/Object;Ljava/lang/String;I)V
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

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doExecuteScript(Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$9;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public executeScript(Ljava/lang/String;)V
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->executeScript(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;I)V
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

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->executeScript(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public flushCodeCache()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$10;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$10;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method getHandler()Landroid/os/Handler;
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

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public getJsApiHandler()Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler;
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

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->mJsApiHandler:Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler;

    return-object v0
.end method

.method protected getLogTag()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected getNavigator()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "24450"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "24451"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->d:Ljava/lang/String;

    return-object v0
.end method

.method getV8Runtime()Lcom/alipay/mobile/jsengine/v8/V8;
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

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    return-object v0
.end method

.method public isAppxLoaded()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->w:Z

    return v0
.end method

.method public isReleased()Z
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

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public loadPlugin(Ljava/lang/String;)V
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
    invoke-super {p0, p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->loadPlugin(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doCreatePluginContext(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method loadResource(Ljava/lang/String;)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->l:Lcom/alibaba/ariver/legacy/v8worker/ImportScriptsCallback;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/legacy/v8worker/ImportScriptsCallback;->loadResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onAlipayJSBridgeReady()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "24452"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->g:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->E:Lcom/alibaba/ariver/app/api/App;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setStartupParams(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->tryToInjectStartupParamsAndPushWorker()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onDispatchTaskOnJsThread()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$6;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$6;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onFrontendMessage(JLjava/lang/String;)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$5;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$5;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPageClose(Lcom/alibaba/ariver/app/api/Page;)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->C:Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->onPageClose(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->C:Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public onPagePause(Lcom/alibaba/ariver/app/api/Page;)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->C:Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->onPagePause(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public onPageResume(Lcom/alibaba/ariver/app/api/Page;)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->C:Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->onPageResume(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public onSessionPause()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$12;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$12;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSessionResume()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$13;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$13;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public postMessage(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
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

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->sendMessageToWorker(Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public prepareMessageChannel(Lcom/alibaba/ariver/app/api/Page;)V
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

.method public sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$8;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$8;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public sendMessageToWorker(Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doSendMessageToWorker(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$7;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
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
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->sendMessageToWorker(Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public setPluginModelList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;)V"
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

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->v:Ljava/util/List;

    return-void
.end method

.method public setUseSandboxContext(Z)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "24453"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->f:Z

    .line 26
    .line 27
    return-void
.end method

.method public shouldCatchOOM()I
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

    const/4 v0, 0x1

    return v0
.end method

.method public terminate()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public tryPostMessageByMessageChannel(Lcom/alipay/mobile/jsengine/v8/V8Array;)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method public tryToInjectStartupParamsAndPushWorker()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "24454"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->h:Z

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "24455"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "24456"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->g:Z

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "24457"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->h:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->g:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iput-boolean v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->h:Z

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doInjectStartupParamsAndPushWorker()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->j:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$2;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$2;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method
