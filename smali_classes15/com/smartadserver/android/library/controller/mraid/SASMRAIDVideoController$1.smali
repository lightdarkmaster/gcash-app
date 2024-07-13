.class Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->playVideo(Ljava/lang/String;ZZZZ[ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->c(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->b(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;Lcom/smartadserver/android/library/ui/SASVideoView;)Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->n(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "165699"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/media/AudioManager;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->v(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAudioMuted()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->muteAudio()V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->w(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->x(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->y(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->z(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "165700"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 104
    .line 105
    invoke-static {v4}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->y(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, "165701"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 118
    .line 119
    invoke-static {v5}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->z(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 130
    .line 131
    invoke-static {v5}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->w(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->x(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v4, "165702"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    .line 156
    invoke-virtual {v1, v4, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 160
    .line 161
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->v(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->getURL()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->v(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->getURL()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onVideoViewPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onVideoViewErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onVideoViewCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->n(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 251
    .line 252
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->n(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 261
    .line 262
    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->A(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 270
    .line 271
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->B(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)[I

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    array-length v1, v1

    .line 276
    const/4 v2, 0x6

    .line 277
    if-lt v1, v2, :cond_4

    .line 278
    .line 279
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 280
    .line 281
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->B(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)[I

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v2, 0x5

    .line 286
    aget v1, v1, v2

    .line 287
    .line 288
    if-nez v1, :cond_4

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    goto :goto_0

    .line 292
    :cond_4
    const/4 v1, -0x1

    .line 293
    :goto_0
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 294
    .line 295
    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->n(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 304
    .line 305
    invoke-static {v4}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->A(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/RelativeLayout;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v2, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 319
    .line 320
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 321
    .line 322
    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->w(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget-object v4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 327
    .line 328
    invoke-static {v4}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->x(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->isVideoViewZOrderOnTop()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 352
    .line 353
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->A(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/RelativeLayout;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 358
    .line 359
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->d(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 372
    .line 373
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->e(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->f(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 388
    .line 389
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->w(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 394
    .line 395
    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->x(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/smartadserver/android/library/ui/SASVideoView;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :catch_0
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onVideoViewErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-interface {v0, v1, v3, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 409
    .line 410
    .line 411
    :goto_1
    return-void
.end method
