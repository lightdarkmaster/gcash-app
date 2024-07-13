.class public Lcom/applovin/impl/adview/activity/b/e;
.super Lcom/applovin/impl/adview/activity/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/e$a;,
        Lcom/applovin/impl/adview/activity/b/e$c;,
        Lcom/applovin/impl/adview/activity/b/e$b;
    }
.end annotation


# instance fields
.field protected final aga:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected ajA:Lcom/applovin/impl/adview/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected ajB:Lcom/applovin/impl/adview/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected ajC:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final ajD:Lcom/applovin/impl/adview/activity/b/e$a;

.field private final ajE:Landroid/os/Handler;

.field protected final ajF:Lcom/applovin/impl/adview/k;

.field protected ajG:Z

.field private final ajH:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ajI:J

.field private ajJ:J

.field private final ajx:Lcom/applovin/impl/adview/activity/a/c;

.field protected final ajy:Lcom/applovin/impl/adview/a;

.field protected final ajz:Lcom/applovin/impl/adview/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final countdownHandler:Landroid/os/Handler;

.field protected final countdownManager:Lcom/applovin/impl/adview/k;

.field protected isVideoMuted:Z

.field private final isVideoStream:Z

.field private lastVideoPositionFromPauseMillis:J

.field private final mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mediaPlayer:Lcom/applovin/exoplayer2/aw;

.field protected final muteButtonImageView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected savedVideoPercentViewed:I

.field protected videoDurationMillis:J

.field protected final videoView:Lcom/applovin/exoplayer2/ui/g;

.field protected videoWasCompleted:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 7
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/ad/e;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/sdk/m;",
            "Lcom/applovin/sdk/AppLovinAdClickListener;",
            "Lcom/applovin/sdk/AppLovinAdDisplayListener;",
            "Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;",
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
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/applovin/impl/adview/activity/a/c;

    .line 5
    .line 6
    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 7
    .line 8
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/a;->ahO:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p7, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 11
    .line 12
    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/adview/activity/a/c;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/m;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/activity/a/c;

    .line 16
    .line 17
    new-instance p3, Lcom/applovin/impl/adview/activity/b/e$a;

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {p3, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$a;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->ajD:Lcom/applovin/impl/adview/activity/b/e$a;

    .line 24
    .line 25
    new-instance p6, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p7, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/e;->ajE:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, Lcom/applovin/impl/adview/k;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 50
    .line 51
    invoke-direct {v0, p6, v1}, Lcom/applovin/impl/adview/k;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/m;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownManager:Lcom/applovin/impl/adview/k;

    .line 55
    .line 56
    new-instance p6, Lcom/applovin/impl/adview/k;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 59
    .line 60
    invoke-direct {p6, p7, v1}, Lcom/applovin/impl/adview/k;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/m;)V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajF:Lcom/applovin/impl/adview/k;

    .line 64
    .line 65
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 66
    .line 67
    invoke-virtual {p6}, Lcom/applovin/impl/sdk/ad/e;->Gu()Z

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    iput-boolean p6, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    .line 72
    .line 73
    iget-object p7, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 74
    .line 75
    invoke-static {p7}, Lcom/applovin/impl/sdk/utils/u;->T(Lcom/applovin/impl/sdk/m;)Z

    .line 76
    .line 77
    .line 78
    move-result p7

    .line 79
    iput-boolean p7, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    .line 80
    .line 81
    const-wide/16 v1, -0x1

    .line 82
    .line 83
    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->lastVideoPositionFromPauseMillis:J

    .line 84
    .line 85
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/e;->ajH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const-wide/16 v1, -0x2

    .line 100
    .line 101
    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajI:J

    .line 102
    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajJ:J

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 108
    .line 109
    .line 110
    move-result p7

    .line 111
    if-eqz p7, :cond_a

    .line 112
    .line 113
    sget-object p7, Lcom/applovin/impl/sdk/c/b;->aMU:Lcom/applovin/impl/sdk/c/b;

    .line 114
    .line 115
    invoke-static {p7, p4}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/m;)Z

    .line 116
    .line 117
    .line 118
    move-result p7

    .line 119
    if-eqz p7, :cond_2

    .line 120
    .line 121
    xor-int/lit8 p7, p6, 0x1

    .line 122
    .line 123
    invoke-virtual {p0, p7}, Lcom/applovin/impl/adview/activity/b/a;->checkCachedAdResourcesAsync(Z)V

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance p7, Lcom/applovin/impl/adview/activity/b/e$c;

    .line 127
    .line 128
    invoke-direct {p7, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$c;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->GR()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    cmp-long v6, v3, v1

    .line 138
    .line 139
    if-ltz v6, :cond_3

    .line 140
    .line 141
    new-instance v1, Lcom/applovin/impl/adview/p;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->GY()Lcom/applovin/impl/adview/j$a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2, p2}, Lcom/applovin/impl/adview/p;-><init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajz:Lcom/applovin/impl/adview/p;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->ajz:Lcom/applovin/impl/adview/p;

    .line 160
    .line 161
    :goto_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    .line 162
    .line 163
    invoke-static {v1, p4}, Lcom/applovin/impl/adview/activity/b/e;->a(ZLcom/applovin/impl/sdk/m;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    new-instance v1, Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    .line 176
    .line 177
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-boolean p7, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    .line 189
    .line 190
    invoke-virtual {p0, p7}, Lcom/applovin/impl/adview/activity/b/e;->av(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    .line 195
    .line 196
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hf()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p7

    .line 200
    invoke-static {p7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    new-instance v1, Lcom/applovin/impl/adview/z;

    .line 207
    .line 208
    invoke-direct {v1, p4}, Lcom/applovin/impl/adview/z;-><init>(Lcom/applovin/impl/sdk/m;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lcom/applovin/impl/adview/z;->a(Ljava/lang/ref/WeakReference;)V

    .line 217
    .line 218
    .line 219
    new-instance p3, Lcom/applovin/impl/adview/y;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Ij()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {p3, v3, p1, v1, p2}, Lcom/applovin/impl/adview/y;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/adview/z;Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/y;

    .line 229
    .line 230
    invoke-virtual {p3, p7}, Lcom/applovin/impl/adview/y;->bs(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/y;

    .line 235
    .line 236
    :goto_2
    if-eqz p6, :cond_6

    .line 237
    .line 238
    new-instance p3, Lcom/applovin/impl/adview/a;

    .line 239
    .line 240
    sget-object p6, Lcom/applovin/impl/sdk/c/b;->aOh:Lcom/applovin/impl/sdk/c/b;

    .line 241
    .line 242
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p6

    .line 246
    check-cast p6, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p6

    .line 252
    const p7, 0x101007a

    .line 253
    .line 254
    .line 255
    invoke-direct {p3, p2, p6, p7}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    .line 256
    .line 257
    .line 258
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->ajy:Lcom/applovin/impl/adview/a;

    .line 259
    .line 260
    const-string p6, "218997"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 261
    .line 262
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result p6

    .line 266
    invoke-virtual {p3, p6}, Lcom/applovin/impl/adview/a;->setColor(I)V

    .line 267
    .line 268
    .line 269
    const-string p6, "218998"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 270
    .line 271
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result p6

    .line 275
    invoke-virtual {p3, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    const-string p6, "218999"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 286
    .line 287
    invoke-virtual {p3, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_6
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->ajy:Lcom/applovin/impl/adview/a;

    .line 292
    .line 293
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sN()I

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    sget-object p6, Lcom/applovin/impl/sdk/c/b;->aNR:Lcom/applovin/impl/sdk/c/b;

    .line 298
    .line 299
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p6

    .line 303
    check-cast p6, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p6

    .line 309
    const/4 p7, 0x0

    .line 310
    if-eqz p6, :cond_7

    .line 311
    .line 312
    if-lez p3, :cond_7

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    const/4 v2, 0x0

    .line 316
    :goto_4
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajA:Lcom/applovin/impl/adview/h;

    .line 317
    .line 318
    if-nez p6, :cond_8

    .line 319
    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    new-instance p6, Lcom/applovin/impl/adview/h;

    .line 323
    .line 324
    invoke-direct {p6, p2}, Lcom/applovin/impl/adview/h;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajA:Lcom/applovin/impl/adview/h;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hm()I

    .line 330
    .line 331
    .line 332
    move-result p6

    .line 333
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajA:Lcom/applovin/impl/adview/h;

    .line 334
    .line 335
    invoke-virtual {v1, p6}, Lcom/applovin/impl/adview/h;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajA:Lcom/applovin/impl/adview/h;

    .line 339
    .line 340
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aNQ:Lcom/applovin/impl/sdk/c/b;

    .line 341
    .line 342
    invoke-virtual {p4, v2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    int-to-float v2, v2

    .line 353
    invoke-virtual {v1, v2}, Lcom/applovin/impl/adview/h;->setTextSize(F)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajA:Lcom/applovin/impl/adview/h;

    .line 357
    .line 358
    invoke-virtual {v1, p6}, Lcom/applovin/impl/adview/h;->setFinishedStrokeColor(I)V

    .line 359
    .line 360
    .line 361
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajA:Lcom/applovin/impl/adview/h;

    .line 362
    .line 363
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aNP:Lcom/applovin/impl/sdk/c/b;

    .line 364
    .line 365
    invoke-virtual {p4, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    int-to-float v1, v1

    .line 376
    invoke-virtual {p6, v1}, Lcom/applovin/impl/adview/h;->setFinishedStrokeWidth(F)V

    .line 377
    .line 378
    .line 379
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajA:Lcom/applovin/impl/adview/h;

    .line 380
    .line 381
    invoke-virtual {p6, p3}, Lcom/applovin/impl/adview/h;->setMax(I)V

    .line 382
    .line 383
    .line 384
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajA:Lcom/applovin/impl/adview/h;

    .line 385
    .line 386
    invoke-virtual {p6, p3}, Lcom/applovin/impl/adview/h;->setProgress(I)V

    .line 387
    .line 388
    .line 389
    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 390
    .line 391
    const-wide/16 v1, 0x1

    .line 392
    .line 393
    invoke-virtual {p6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    new-instance p6, Lcom/applovin/impl/adview/activity/b/e$1;

    .line 398
    .line 399
    invoke-direct {p6, p0, p3}, Lcom/applovin/impl/adview/activity/b/e$1;-><init>(Lcom/applovin/impl/adview/activity/b/e;I)V

    .line 400
    .line 401
    .line 402
    const-string p3, "219000"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 403
    .line 404
    invoke-virtual {v0, p3, v1, v2, p6}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 405
    .line 406
    .line 407
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hv()Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_9

    .line 412
    .line 413
    sget-object p3, Lcom/applovin/impl/sdk/c/b;->aOe:Lcom/applovin/impl/sdk/c/b;

    .line 414
    .line 415
    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    check-cast p3, Ljava/lang/Long;

    .line 420
    .line 421
    sget-object p6, Lcom/applovin/impl/sdk/c/b;->aOf:Lcom/applovin/impl/sdk/c/b;

    .line 422
    .line 423
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p6

    .line 427
    check-cast p6, Ljava/lang/Integer;

    .line 428
    .line 429
    new-instance v1, Landroid/widget/ProgressBar;

    .line 430
    .line 431
    const v2, 0x1010078

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, p2, p5, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 435
    .line 436
    .line 437
    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->aga:Landroid/widget/ProgressBar;

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hw()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-direct {p0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/widget/ProgressBar;II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    new-instance p3, Lcom/applovin/impl/adview/activity/b/e$2;

    .line 455
    .line 456
    invoke-direct {p3, p0, p6}, Lcom/applovin/impl/adview/activity/b/e$2;-><init>(Lcom/applovin/impl/adview/activity/b/e;Ljava/lang/Integer;)V

    .line 457
    .line 458
    .line 459
    const-string p6, "219001"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 460
    .line 461
    invoke-virtual {v0, p6, v1, v2, p3}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_9
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->aga:Landroid/widget/ProgressBar;

    .line 466
    .line 467
    :goto_5
    new-instance p3, Lcom/applovin/exoplayer2/aw$a;

    .line 468
    .line 469
    invoke-direct {p3, p2}, Lcom/applovin/exoplayer2/aw$a;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/aw$a;->cX()Lcom/applovin/exoplayer2/aw;

    .line 473
    .line 474
    .line 475
    move-result-object p3

    .line 476
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 477
    .line 478
    new-instance p6, Lcom/applovin/impl/adview/activity/b/e$b;

    .line 479
    .line 480
    invoke-direct {p6, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$b;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p3, p6}, Lcom/applovin/exoplayer2/aw;->f(Lcom/applovin/exoplayer2/an$b;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3, p7}, Lcom/applovin/exoplayer2/aw;->u(I)V

    .line 487
    .line 488
    .line 489
    new-instance p5, Lcom/applovin/exoplayer2/ui/g;

    .line 490
    .line 491
    invoke-direct {p5, p2}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->videoView:Lcom/applovin/exoplayer2/ui/g;

    .line 495
    .line 496
    invoke-virtual {p5}, Lcom/applovin/exoplayer2/ui/g;->nF()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p5, p6}, Lcom/applovin/exoplayer2/ui/g;->setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/f$d;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p5, p3}, Lcom/applovin/exoplayer2/ui/g;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    .line 503
    .line 504
    .line 505
    new-instance p3, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 506
    .line 507
    sget-object p7, Lcom/applovin/impl/sdk/c/b;->aMh:Lcom/applovin/impl/sdk/c/b;

    .line 508
    .line 509
    invoke-direct {p3, p4, p7, p2, p6}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/c/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p5, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->IJ()Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    const-string p2, "219002"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 520
    .line 521
    invoke-static {p5}, Lcom/applovin/impl/sdk/utils/v;->C(Landroid/view/View;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p3

    .line 525
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->prepareMediaPlayer()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    const-string p2, "219003"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 535
    .line 536
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
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

    .line 16
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->Me()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 19
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/e;)V
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
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->tf()V

    return-void
.end method

.method private static a(ZLcom/applovin/impl/sdk/m;)Z
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

    .line 29
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNW:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 30
    :cond_2
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNX:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    return v1

    .line 31
    :cond_3
    sget-object p0, Lcom/applovin/impl/sdk/c/b;->aNZ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method private synthetic bw(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/y;

    const-string v1, "219004"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/sdk/utils/x;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/m;)V

    return-void
.end method

.method private synthetic e(ZJ)V
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/y;

    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/y;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/v;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/adview/activity/b/e;)V
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

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->tA()V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/adview/activity/b/e;)V
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

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->tz()V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/adview/activity/b/e;)V
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

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->ty()V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/adview/activity/b/e;)V
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

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->tk()V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/adview/activity/b/e;)V
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

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->tB()V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/adview/activity/b/e;ZJ)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/activity/b/e;->e(ZJ)V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/impl/adview/activity/b/e;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/e;->bw(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic tA()V
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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajy:Lcom/applovin/impl/adview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qM()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method private synthetic tB()V
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
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajI:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajJ:J

    .line 10
    .line 11
    return-void
.end method

.method private tf()V
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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/activity/a/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiU:Lcom/applovin/impl/adview/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiX:J

    .line 13
    .line 14
    return-void
.end method

.method private synthetic tk()V
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

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/e;->bE(J)V

    return-void
.end method

.method private ts()V
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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Hh()Lcom/applovin/impl/adview/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/adview/w;->si()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajG:Z

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/y;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/w;->sj()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance v0, Lcom/applovin/impl/adview/activity/b/y;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/y;-><init>(Lcom/applovin/impl/adview/activity/b/e;ZJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private synthetic ty()V
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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiX:J

    return-void
.end method

.method private synthetic tz()V
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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajy:Lcom/applovin/impl/adview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qN()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Hi()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/w;

    const-string v1, "219005"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "219006"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GA()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiS:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Cq()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/e;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;Lcom/applovin/impl/adview/activity/b/a;Landroid/content/Context;)V

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/l;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 27
    iget p1, p0, Lcom/applovin/impl/adview/activity/b/a;->ajg:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/adview/activity/b/a;->ajg:I

    goto :goto_1

    .line 28
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->ts()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->ajz:Lcom/applovin/impl/adview/p;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/y;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/e;->ajy:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/e;->aga:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajA:Lcom/applovin/impl/adview/h;

    iget-object v7, p0, Lcom/applovin/impl/adview/activity/b/e;->videoView:Lcom/applovin/exoplayer2/ui/g;

    iget-object v8, p0, Lcom/applovin/impl/adview/activity/b/a;->aiS:Lcom/applovin/adview/AppLovinAdView;

    iget-object v9, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/x;

    const/4 v10, 0x0

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/p;Lcom/applovin/impl/adview/y;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/adview/h;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/x;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/x;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/adview/x;->so()V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/aw;->k(Z)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->HX()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->ajj:Lcom/applovin/impl/sdk/b/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    new-instance v1, Lcom/applovin/impl/adview/activity/b/a0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/a0;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    .line 8
    :cond_3
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->tm()V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiS:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajz:Lcom/applovin/impl/adview/p;

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cx()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ab;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/b0;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/b0;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    const-string v3, "219007"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/q$a;->aVk:Lcom/applovin/impl/sdk/e/q$a;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->GS()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$a;JZ)V

    .line 15
    :cond_5
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->au(Z)V

    return-void
.end method

.method protected av(Z)V
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
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->Me()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->ahO:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ID()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->IE()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/m;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public bE(J)V
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

    new-instance v0, Lcom/applovin/impl/adview/activity/b/x;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/x;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected bG(J)V
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

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->videoDurationMillis:J

    return-void
.end method

.method protected d(Ljava/lang/String;J)V
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
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/adview/activity/b/a;->d(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/y;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 21
    .line 22
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOt:Lcom/applovin/impl/sdk/c/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/applovin/impl/adview/activity/b/c0;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/activity/b/c0;-><init>(Lcom/applovin/impl/adview/activity/b/e;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public dismiss()V
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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownManager:Lcom/applovin/impl/adview/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->ru()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajF:Lcom/applovin/impl/adview/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->ru()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajE:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sO()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
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

    const-string v0, "219008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getVideoPercentViewed()I
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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->aM()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/e;->videoWasCompleted:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    return v0

    .line 18
    :cond_3
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_4

    .line 23
    .line 24
    long-to-float v0, v0

    .line 25
    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->videoDurationMillis:J

    .line 26
    .line 27
    long-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    float-to-int v0, v0

    .line 34
    return v0

    .line 35
    :cond_4
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/e;->savedVideoPercentViewed:I

    .line 36
    .line 37
    return v0
.end method

.method protected handleMediaError(Ljava/lang/String;)V
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
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "219009"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "219010"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "219011"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMQ:Lcom/applovin/impl/sdk/c/b;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/m;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->CM()Lcom/applovin/impl/sdk/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 68
    .line 69
    invoke-static {}, Lcom/applovin/impl/sdk/m;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/s;->c(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 77
    .line 78
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/h;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    check-cast v0, Lcom/applovin/impl/sdk/ad/h;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/ad/h;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 88
    .line 89
    instance-of v0, v0, Lcom/applovin/impl/b/a;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string v0, "219012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string v0, "219013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->Cw()Lcom/applovin/impl/sdk/q;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 105
    .line 106
    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/sdk/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->dismiss()V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public onDestroy()V
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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aRM:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/y;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/x;->j(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/y;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->release()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->ahO:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "219014"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->onDestroy()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
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
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "219015"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "219016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v0, "219017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "219018"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0xc8

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x12c

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->videoWasCompleted:Z

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/d;->v()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "219019"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "219020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/e;->handleMediaError(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public onWindowFocusChanged(Z)V
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
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/e;->bE(J)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajG:Z

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajF:Lcom/applovin/impl/adview/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->start()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajG:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajF:Lcom/applovin/impl/adview/k;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->W()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->pauseVideo()V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_0
    return-void
.end method

.method public pauseVideo()V
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
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "219021"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 10
    .line 11
    const-string v2, "219022"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/d;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->aM()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->lastVideoPositionFromPauseMillis:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/aw;->k(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownManager:Lcom/applovin/impl/adview/k;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->W()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "219023"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/e;->lastVideoPositionFromPauseMillis:J

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "219024"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 86
    .line 87
    const-string v2, "219025"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
.end method

.method protected prepareMediaPlayer()V
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
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMU:Lcom/applovin/impl/sdk/c/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/m;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->checkCachedAdResourcesImmediately(Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    new-instance v0, Lcom/applovin/exoplayer2/k/p;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->ahO:Landroid/app/Activity;

    .line 21
    .line 22
    const-string v2, "219026"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/k/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/applovin/exoplayer2/h/u$a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/h/u$a;-><init>(Lcom/applovin/exoplayer2/k/i$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gx()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/applovin/exoplayer2/ab;->a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/h/u$a;->c(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/h/u;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    .line 51
    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/aw;->h(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/h/p;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->aC()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->k(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public sK()V
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

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected sO()V
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

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->getVideoPercentViewed()I

    move-result v1

    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sT()Z

    move-result v3

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->ajI:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    return-void
.end method

.method protected sT()Z
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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->HQ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/a;->ajm:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->tx()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method protected sU()Z
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

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sV()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sT()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected sW()V
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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->HM()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->HN()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_7

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->HM()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-ltz v4, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->HM()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 39
    .line 40
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->videoDurationMillis:J

    .line 43
    .line 44
    cmp-long v1, v4, v2

    .line 45
    .line 46
    if-lez v1, :cond_4

    .line 47
    .line 48
    add-long/2addr v2, v4

    .line 49
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->HO()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 56
    .line 57
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->GB()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    float-to-int v1, v1

    .line 64
    if-lez v1, :cond_5

    .line 65
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    int-to-long v4, v1

    .line 69
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_0
    add-long/2addr v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v1, v0

    .line 80
    if-lez v1, :cond_6

    .line 81
    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    int-to-long v4, v1

    .line 85
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    :goto_1
    long-to-double v0, v2

    .line 91
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->HN()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-double v2, v2

    .line 98
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 99
    .line 100
    div-double/2addr v2, v4

    .line 101
    mul-double v0, v0, v2

    .line 102
    .line 103
    double-to-long v0, v0

    .line 104
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->bF(J)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public sY()V
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
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->sY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/activity/a/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/y;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->k(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/activity/a/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajz:Lcom/applovin/impl/adview/p;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->k(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sV()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajG:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->tf()V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public sZ()V
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
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->sZ()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->tf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public td()V
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

    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/w;

    const-string v1, "219027"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "219028"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public te()V
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
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 8
    .line 9
    const-string v1, "219029"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const-string v2, "219030"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->tl()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public tl()V
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
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/a;->ajf:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/applovin/impl/adview/activity/b/a;->ajf:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GZ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "219031"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 24
    .line 25
    const-string v2, "219032"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 41
    .line 42
    const-string v2, "219033"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->tp()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method protected tm()V
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

    new-instance v0, Lcom/applovin/impl/adview/activity/b/u;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/u;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected tn()V
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

    new-instance v0, Lcom/applovin/impl/adview/activity/b/z;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/z;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected to()V
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
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/aw;->h(F)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->av(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->d(ZJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public tp()V
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
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->tv()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->HA()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v7

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iput-wide v7, p0, Lcom/applovin/impl/adview/activity/b/a;->aiY:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 19
    .line 20
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOn:Lcom/applovin/impl/sdk/c/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 30
    .line 31
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOq:Lcom/applovin/impl/sdk/c/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v0, Landroid/widget/ProgressBar;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->ahO:Landroid/app/Activity;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const v9, 0x1010078

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Hz()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/widget/ProgressBar;II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajF:Lcom/applovin/impl/adview/k;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    new-instance v11, Lcom/applovin/impl/adview/activity/b/e$3;

    .line 73
    .line 74
    move-object v1, v11

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/adview/activity/b/e$3;-><init>(Lcom/applovin/impl/adview/activity/b/e;JLjava/lang/Integer;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "219034"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .line 81
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajF:Lcom/applovin/impl/adview/k;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->start()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/activity/a/c;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiT:Lcom/applovin/impl/adview/p;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/x;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a;->aiS:Lcom/applovin/adview/AppLovinAdView;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/p;Lcom/applovin/impl/adview/x;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "219035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/applovin/impl/adview/activity/b/a;->ajf:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "219036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lcom/applovin/impl/adview/activity/b/a;->ajg:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "219037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->HB()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-long v1, v1

    .line 143
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/e;->d(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiT:Lcom/applovin/impl/adview/p;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    cmp-long v2, v0, v7

    .line 157
    .line 158
    if-ltz v2, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiT:Lcom/applovin/impl/adview/p;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    new-instance v3, Lcom/applovin/impl/adview/activity/b/w;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/w;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/p;JLjava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiT:Lcom/applovin/impl/adview/p;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiT:Lcom/applovin/impl/adview/p;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    new-instance v2, Lcom/applovin/impl/sdk/a/d;

    .line 193
    .line 194
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 195
    .line 196
    const-string v4, "219038"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    .line 198
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/x;

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/applovin/impl/adview/x;->sp()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/x;

    .line 217
    .line 218
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/applovin/impl/adview/x;->getIdentifier()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Landroid/widget/ProgressBar;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    new-instance v2, Lcom/applovin/impl/sdk/a/d;

    .line 235
    .line 236
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 237
    .line 238
    const-string v4, "219039"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 239
    .line 240
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiS:Lcom/applovin/adview/AppLovinAdView;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sX()V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajG:Z

    .line 262
    .line 263
    return-void
.end method

.method protected tr()V
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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajz:Lcom/applovin/impl/adview/p;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->GR()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lcom/applovin/impl/adview/activity/b/v;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/v;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/p;JLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method protected tt()Z
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

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/a;->ajc:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajG:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->videoView:Lcom/applovin/exoplayer2/ui/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/g;->getPlayer()Lcom/applovin/exoplayer2/an;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tu()V
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->ajJ:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajI:J

    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "219040"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "219041"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/e;->ajI:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "219042"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sU()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->pauseVideo()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sR()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 66
    .line 67
    const-string v2, "219043"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->ajj:Lcom/applovin/impl/sdk/b/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/b;->KJ()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->tl()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method protected tv()V
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
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->getVideoPercentViewed()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/applovin/impl/adview/activity/b/e;->savedVideoPercentViewed:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->k(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected tw()V
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
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajG:Z

    .line 2
    .line 3
    const-string v1, "219044"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 14
    .line 15
    const-string v2, "219045"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->CN()Lcom/applovin/impl/sdk/SessionTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 40
    .line 41
    const-string v2, "219046"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void

    .line 47
    :cond_5
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->lastVideoPositionFromPauseMillis:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-ltz v0, :cond_7

    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "219047"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "219048"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->k(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownManager:Lcom/applovin/impl/adview/k;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->start()V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, -0x1

    .line 105
    .line 106
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->lastVideoPositionFromPauseMillis:J

    .line 107
    .line 108
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/d;->v()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->tm()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "219049"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/d;->v()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_0
    return-void
.end method

.method protected tx()Z
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

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->getVideoPercentViewed()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Hx()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
