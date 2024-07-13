.class Lcom/alibaba/ariver/app/AppNode$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode$6$1;->onComplete(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alibaba/ariver/app/AppNode$6$1;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/AppNode$6$1;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    const-string v0, "17472"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_pagePhase_postToMain:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_pagePhase_pageStart:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alibaba/ariver/app/AppNode;->access$400(Lcom/alibaba/ariver/app/AppNode;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v2, "17473"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :try_start_1
    const-string v1, "17474"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/alibaba/ariver/app/AppNode$6;->val$preCreatePage:Lcom/alibaba/ariver/app/PageNode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    const-string v3, "17475"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    const-class v4, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "17476"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/alibaba/ariver/app/AppNode;->access$500(Lcom/alibaba/ariver/app/AppNode;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode;->mSceneParams:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-class v5, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;

    .line 110
    .line 111
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 116
    .line 117
    iget-object v6, v6, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 118
    .line 119
    iget-object v6, v6, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    iget-object v6, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 140
    .line 141
    iget-object v6, v6, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 142
    .line 143
    invoke-static {v6}, Lcom/alibaba/ariver/app/AppNode;->access$500(Lcom/alibaba/ariver/app/AppNode;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v5, v6, v7, v1}, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;->interceptPushPage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    iget-object v6, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 158
    .line 159
    iget-object v6, v6, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 160
    .line 161
    iget-object v6, v6, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 162
    .line 163
    invoke-static {v6, v5}, Lcom/alibaba/ariver/app/AppNode;->access$502(Lcom/alibaba/ariver/app/AppNode;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_3
    const-class v5, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    .line 167
    .line 168
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    .line 173
    .line 174
    iget-object v6, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 175
    .line 176
    iget-object v6, v6, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 177
    .line 178
    iget-object v6, v6, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 179
    .line 180
    invoke-static {v6}, Lcom/alibaba/ariver/app/AppNode;->access$500(Lcom/alibaba/ariver/app/AppNode;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v5, v6, v7, v1, v2}, Lcom/alibaba/ariver/app/proxy/RVPageFactory;->createPage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/PageNode;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 193
    .line 194
    const-string v5, "17477"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 195
    .line 196
    invoke-interface {v2, v1, v3, v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 205
    .line 206
    const-string v5, "17478"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 207
    .line 208
    invoke-interface {v2, v1, v3, v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/app/PageNode;->fillStartParamsForPreCreatePage(Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    const-class v2, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/app/NodeInstance;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->getPageSource()Lcom/alibaba/ariver/kernel/common/log/PageSource;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v3, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->START_APP:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 236
    .line 237
    iput-object v3, v2, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceType:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 238
    .line 239
    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 240
    .line 241
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 242
    .line 243
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 244
    .line 245
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    .line 246
    .line 247
    const-string v5, "17479"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 248
    .line 249
    invoke-static {v3, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v2, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourcePageAppLogToken:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 256
    .line 257
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 258
    .line 259
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 260
    .line 261
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    .line 262
    .line 263
    const-string v5, "17480"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 264
    .line 265
    invoke-static {v3, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v5, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 270
    .line 271
    iget-object v5, v5, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 272
    .line 273
    iget-object v5, v5, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 274
    .line 275
    iget-object v5, v5, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    .line 276
    .line 277
    const-string v6, "17481"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 278
    .line 279
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v6, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v7, "17482"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v3, "17483"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    .line 298
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput-object v3, v2, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceDesc:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 311
    .line 312
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 313
    .line 314
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/app/NodeInstance;->pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 324
    .line 325
    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 326
    .line 327
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 328
    .line 329
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 330
    .line 331
    const-string v4, "17484"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 332
    .line 333
    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 334
    .line 335
    .line 336
    const-class v2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 337
    .line 338
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 343
    .line 344
    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 345
    .line 346
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 347
    .line 348
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-string v5, "17485"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 355
    .line 356
    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 360
    .line 361
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 362
    .line 363
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 364
    .line 365
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 366
    .line 367
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/app/api/AppContext;->start(Lcom/alibaba/ariver/app/api/Page;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 371
    .line 372
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 373
    .line 374
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/app/AppNode;->onPageStarted(Lcom/alibaba/ariver/app/api/Page;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :catchall_0
    move-exception v1

    .line 384
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1
.end method
