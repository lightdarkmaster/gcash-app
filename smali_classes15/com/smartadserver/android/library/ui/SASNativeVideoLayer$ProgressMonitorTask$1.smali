.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$800()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-int/lit8 v1, v1, 0x3

    .line 50
    .line 51
    int-to-long v6, v1

    .line 52
    cmp-long v1, v4, v6

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->a(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getContentPosition()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    long-to-int v1, v4

    .line 122
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 125
    .line 126
    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setCurrentPosition(I)V

    .line 131
    .line 132
    .line 133
    int-to-long v4, v1

    .line 134
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 135
    .line 136
    iget-wide v6, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->b:J

    .line 137
    .line 138
    cmp-long v8, v4, v6

    .line 139
    .line 140
    if-nez v8, :cond_5

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 147
    .line 148
    iget-wide v8, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->c:J

    .line 149
    .line 150
    sub-long/2addr v6, v8

    .line 151
    const-wide/16 v8, 0x3e8

    .line 152
    .line 153
    cmp-long v10, v6, v8

    .line 154
    .line 155
    if-lez v10, :cond_4

    .line 156
    .line 157
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 168
    .line 169
    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1202(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V

    .line 177
    .line 178
    .line 179
    :cond_4
    const-wide/16 v1, 0x2710

    .line 180
    .line 181
    cmp-long v8, v6, v1

    .line 182
    .line 183
    if-lez v8, :cond_7

    .line 184
    .line 185
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->pauseVideo()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setReplayEnabled(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    iput-wide v6, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->c:J

    .line 216
    .line 217
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 230
    .line 231
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 248
    .line 249
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 255
    .line 256
    invoke-static {v1, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1202(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 262
    .line 263
    invoke-static {v1, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 267
    .line 268
    iput-wide v4, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->b:J

    .line 269
    .line 270
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 271
    .line 272
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 281
    .line 282
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1, v4, v5}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->playbackProgressedToTime(J)V

    .line 287
    .line 288
    .line 289
    :cond_8
    monitor-exit v0

    .line 290
    return-void

    .line 291
    :catchall_0
    move-exception v1

    .line 292
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    throw v1
.end method
