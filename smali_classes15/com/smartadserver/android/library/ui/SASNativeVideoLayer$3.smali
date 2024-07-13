.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartadserver/android/library/ui/SASAdView;

.field final synthetic b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;)V
    .locals 5
    .param p1    # Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    instance-of v3, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 20
    .line 21
    if-eqz v3, :cond_f

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->getType()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p1, :cond_a

    .line 31
    .line 32
    if-eq p1, v2, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASReward;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASReward;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireReward(Lcom/smartadserver/android/library/model/SASReward;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    monitor-exit p1

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_f

    .line 86
    .line 87
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->isCloseAlertDialogVisible()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_f

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_f

    .line 127
    .line 128
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->SKIP:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_6
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 144
    .line 145
    invoke-virtual {p1, v2, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setMuted(ZZ)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isFullScreenMode()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/16 v1, 0xa

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->EXIT_FULLSCREEN:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;

    .line 186
    .line 187
    invoke-interface {p1, v1}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->PLAYER_COLLAPSE:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;

    .line 197
    .line 198
    invoke-interface {p1, v1}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    .line 216
    .line 217
    invoke-virtual {p1, v4}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->setPanEnabled(Z)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setFullscreenMode(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/Button;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/Button;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 256
    .line 257
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->showProgressBar(Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_a
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setFullscreenMode(Z)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_b

    .line 287
    .line 288
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 289
    .line 290
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/Button;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/Button;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_d

    .line 313
    .line 314
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_c
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 333
    .line 334
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->showProgressBar(Z)V

    .line 339
    .line 340
    .line 341
    :cond_d
    :goto_0
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 342
    .line 343
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 344
    .line 345
    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 349
    .line 350
    invoke-virtual {p1, v4, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setMuted(ZZ)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 354
    .line 355
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const/16 v1, 0x9

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 365
    .line 366
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_e

    .line 371
    .line 372
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 373
    .line 374
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->FULLSCREEN:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;

    .line 379
    .line 380
    invoke-interface {p1, v1}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 384
    .line 385
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->PLAYER_EXPAND:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;

    .line 390
    .line 391
    invoke-interface {p1, v1}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;)V

    .line 392
    .line 393
    .line 394
    :cond_e
    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_f

    .line 401
    .line 402
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 403
    .line 404
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    .line 409
    .line 410
    invoke-virtual {p1, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->setPanEnabled(Z)V

    .line 411
    .line 412
    .line 413
    :cond_f
    :goto_1
    return-void
.end method
