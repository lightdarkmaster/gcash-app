.class Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->initCorePlayer(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

.field final synthetic val$assetsMap:Ljava/util/Map;

.field final synthetic val$currentRenderType:Ljava/lang/String;

.field final synthetic val$fontsMap:Ljava/util/Map;

.field final synthetic val$initParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

.field final synthetic val$videoLayerModel:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->val$assetsMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->val$fontsMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->val$videoLayerModel:Ljava/util/List;

    iput-object p5, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->val$initParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    iput-object p6, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->val$currentRenderType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    const-string v0, "230072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->val$assetsMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->val$fontsMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->val$videoLayerModel:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->val$initParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$1100(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->val$videoLayerModel:Ljava/util/List;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_1
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 51
    .line 52
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->val$assetsMap:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->val$fontsMap:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v5, v6

    .line 67
    add-int/2addr v5, v1

    .line 68
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$502(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->val$initParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->val$assetsMap:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->val$currentRenderType:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3, v4, v5}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$600(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/util/Map;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->val$initParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->val$fontsMap:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->val$currentRenderType:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3, v4, v5}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$700(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/util/Map;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->val$videoLayerModel:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$800(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    const-string v1, "230073"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    invoke-static {v1}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/SwitchConfigUtilsAdapter;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v1

    .line 121
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, "230074"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    const/16 v1, 0x14

    .line 142
    .line 143
    :goto_2
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$500(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Ljava/util/concurrent/CountDownLatch;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    int-to-long v4, v1

    .line 150
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 159
    .line 160
    invoke-static {v3, v2}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$902(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Z)Z

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "230075"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v2, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$1002(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$1000(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->val$initParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$1100(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_1
    move-exception v1

    .line 203
    const-string v2, "230076"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    .line 205
    invoke-static {v0, v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$100(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v4, "230077"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->onCorePlayerInitFailed(Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-void
.end method
