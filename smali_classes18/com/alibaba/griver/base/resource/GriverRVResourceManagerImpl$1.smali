.class Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;
.super Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

.field final synthetic val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic val$b:Z

.field final synthetic val$packageDownloadCallback:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;ILcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;Z)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    iput-object p3, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iput-object p4, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$packageDownloadCallback:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    iput-boolean p5, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$b:Z

    invoke-direct {p0, p2}, Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public runTask()V
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
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "228306"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "228307"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$packageDownloadCallback:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFinish(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->access$000(Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;)Ljava/util/concurrent/ConcurrentMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFinish(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->isDownloaded(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "228308"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "228309"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$packageDownloadCallback:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->isPreDownloadFileAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$packageDownloadCallback:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->getPreDownloadFile(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFinish(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$packageDownloadCallback:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->getDownloadFile(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFinish(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->access$000(Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;)Ljava/util/concurrent/ConcurrentMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->getDownloadFile(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFinish(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/preset/GriverMiniAppPreset;->installPresetPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    const-class v0, Lcom/alibaba/griver/api/ui/GriverAppExtension;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/alibaba/griver/api/ui/GriverAppExtension;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Lcom/alibaba/griver/api/ui/GriverAppExtension;->getAppByAppId(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/App;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->getMonitorToken(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    const-string v1, "228310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    .line 233
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$packageDownloadCallback:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFinish(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->access$000(Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;)Ljava/util/concurrent/ConcurrentMap;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFinish(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v3, "228311"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    .line 296
    .line 297
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 298
    .line 299
    iget-boolean v3, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$b:Z

    .line 300
    .line 301
    iget-object v4, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$1;->val$packageDownloadCallback:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 302
    .line 303
    invoke-static {v0, v1, v3, v4, v2}, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->access$100(Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    :goto_1
    return-void
.end method
