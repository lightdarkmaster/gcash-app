.class public Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;
.super Lcom/alibaba/griver/video/base/BasePlayer;
.source "SourceFile"


# static fields
.field private static final HIDE_TIME_DELAY:I = 0xbb8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCurrentPosition:I

.field private mDuration:I

.field private mHandler:Landroid/os/Handler;

.field private mIvBack:Landroid/widget/ImageView;

.field private mIvControllerFull:Landroid/widget/ImageView;

.field private mIvControllerPlay:Landroid/widget/ImageView;

.field private mIvMute:Landroid/widget/ImageView;

.field private mIvPlayer:Landroid/widget/ImageView;

.field private mLastPlayProgress:I

.field private mLoadingView:Landroid/widget/LinearLayout;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private final mPlayClickListener:Landroid/view/View$OnClickListener;

.field private mPlaySeek:J

.field private final mPositionRunnable:Ljava/lang/Runnable;

.field private mRLController:Landroid/widget/RelativeLayout;

.field private final mRLControllerClickListener:Ljava/lang/Runnable;

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mTvContainer:Lcom/alibaba/griver/video/view/GRVTextureView;

.field private mTvCurrentPosition:Landroid/widget/TextView;

.field private mTvDuration:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "193342"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/video/base/BasePlayer;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mLastPlayProgress:I

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mPlaySeek:J

    .line 21
    .line 22
    new-instance v0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$1;-><init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mPositionRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$2;-><init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mRLControllerClickListener:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$3;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$3;-><init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mPlayClickListener:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/alibaba/griver/video/R$layout;->grv_video_layout_media_player:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/alibaba/griver/video/R$id;->tv_player:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mTvContainer:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 61
    .line 62
    new-instance p1, Landroid/media/MediaPlayer;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mTvContainer:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/video/view/GRVTextureView;->setPlayerView(Lcom/alibaba/griver/video/base/BasePlayer;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 75
    .line 76
    new-instance v0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$4;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$4;-><init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 82
    .line 83
    .line 84
    sget p1, Lcom/alibaba/griver/video/R$id;->iv_play:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvPlayer:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget p1, Lcom/alibaba/griver/video/R$id;->iv_mute:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvMute:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget p1, Lcom/alibaba/griver/video/R$id;->iv_controller_play:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvControllerPlay:Landroid/widget/ImageView;

    .line 113
    .line 114
    sget p1, Lcom/alibaba/griver/video/R$id;->iv_controller_full:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvControllerFull:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget p1, Lcom/alibaba/griver/video/R$id;->sb_controller:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/SeekBar;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mSeekBar:Landroid/widget/SeekBar;

    .line 133
    .line 134
    sget p1, Lcom/alibaba/griver/video/R$id;->rl_controller:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mRLController:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    sget p1, Lcom/alibaba/griver/video/R$id;->tv_duration:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mTvDuration:Landroid/widget/TextView;

    .line 153
    .line 154
    sget p1, Lcom/alibaba/griver/video/R$id;->tv_current_position:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mTvCurrentPosition:Landroid/widget/TextView;

    .line 163
    .line 164
    sget p1, Lcom/alibaba/griver/video/R$id;->ll_loading:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mLoadingView:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mRLController:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$5;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$5;-><init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvPlayer:Landroid/widget/ImageView;

    .line 189
    .line 190
    new-instance v0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$6;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$6;-><init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvControllerPlay:Landroid/widget/ImageView;

    .line 199
    .line 200
    new-instance v0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$7;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$7;-><init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mSeekBar:Landroid/widget/SeekBar;

    .line 209
    .line 210
    new-instance v0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$8;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$8;-><init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 216
    .line 217
    .line 218
    sget p1, Lcom/alibaba/griver/video/R$id;->iv_back:I

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/widget/ImageView;

    .line 225
    .line 226
    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvBack:Landroid/widget/ImageView;

    .line 227
    .line 228
    new-instance v0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$9;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$9;-><init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 237
    .line 238
    new-instance v0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$10;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$10;-><init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 247
    .line 248
    new-instance v0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$11;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$11;-><init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvControllerFull:Landroid/widget/ImageView;

    .line 257
    .line 258
    new-instance v0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$12;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$12;-><init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvMute:Landroid/widget/ImageView;

    .line 267
    .line 268
    new-instance v0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$13;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$13;-><init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 277
    .line 278
    new-instance v0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14;

    .line 279
    .line 280
    invoke-direct {v0, p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$14;-><init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 287
    .line 288
    new-instance v0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$15;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$15;-><init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)I
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

    iget p0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mCurrentPosition:I

    return p0
.end method

.method public static synthetic access$002(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;I)I
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

    iput p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mCurrentPosition:I

    return p1
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/media/MediaPlayer;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/view/View$OnClickListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mPlayClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)I
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

    iget p0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mLastPlayProgress:I

    return p0
.end method

.method public static synthetic access$1402(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;I)I
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

    iput p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mLastPlayProgress:I

    return p1
.end method

.method public static synthetic access$1514(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;J)J
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

    iget-wide v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayTime:J

    return-wide v0
.end method

.method public static synthetic access$1600(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)J
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

    iget-wide v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayTime:J

    return-wide v0
.end method

.method public static synthetic access$1700(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)I
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

    iget p0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mDuration:I

    return p0
.end method

.method public static synthetic access$1702(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;I)I
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

    iput p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mDuration:I

    return p1
.end method

.method public static synthetic access$1800(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/utils/PlayerStateUtils;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mTvCurrentPosition:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvPlayer:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvControllerPlay:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)J
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

    iget-wide v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayTime:J

    return-wide v0
.end method

.method public static synthetic access$2400(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/widget/LinearLayout;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mLoadingView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mTvDuration:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$2802(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;I)I
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

    iput p1, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPrepareType:I

    return p1
.end method

.method public static synthetic access$2900(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)J
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

    iget-wide v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mPlaySeek:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/widget/SeekBar;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mIsFullScreen:Z

    return p0
.end method

.method public static synthetic access$3100(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mIsMute:Z

    return p0
.end method

.method public static synthetic access$3200(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mIsFullScreen:Z

    return p0
.end method

.method public static synthetic access$3400(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V
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

    invoke-virtual {p0}, Lcom/alibaba/griver/video/base/BasePlayer;->playerBuffering()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V
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

    invoke-virtual {p0}, Lcom/alibaba/griver/video/base/BasePlayer;->playerBufferingEnd()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;ILjava/lang/String;Landroid/os/Bundle;)V
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/video/base/BasePlayer;->playerError(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;ILjava/lang/String;Landroid/os/Bundle;)V
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/video/base/BasePlayer;->playerError(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;ILjava/lang/String;Landroid/os/Bundle;)V
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/video/base/BasePlayer;->playerError(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Ljava/lang/Runnable;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mPositionRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;ILjava/lang/String;Landroid/os/Bundle;)V
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/video/base/BasePlayer;->playerError(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;I)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->setControlVisible(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/utils/PlayerStateUtils;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/view/GRVTextureView;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mTvContainer:Lcom/alibaba/griver/video/view/GRVTextureView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method private setControlVisible(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mRLController:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
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
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_2
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getPlayerType()I
    .locals 1
    .annotation build Lcom/alibaba/griver/video/base/PlayerType;
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

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoHeight()I
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
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVideoWidth()I
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
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hideRLController()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mRLControllerClickListener:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mRLControllerClickListener:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0xbb8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMute(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvMute:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v0, Lcom/alibaba/griver/video/R$drawable;->grv_video_mute:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvMute:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v0, Lcom/alibaba/griver/video/R$drawable;->grv_video_no_mute:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public onPause()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvPlayer:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget v1, Lcom/alibaba/griver/video/R$drawable;->grv_video_play:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvControllerPlay:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v1, Lcom/alibaba/griver/video/R$drawable;->grv_video_controller_play:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->showRLController()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public onPlay()V
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

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->onPlay(J)V

    return-void
.end method

.method public onPlay(J)V
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvPlayer:Landroid/widget/ImageView;

    sget v1, Lcom/alibaba/griver/video/R$drawable;->grv_video_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvControllerPlay:Landroid/widget/ImageView;

    sget v1, Lcom/alibaba/griver/video/R$drawable;->grv_video_controller_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPrepareType:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 6
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$16;

    invoke-direct {v2, p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$16;-><init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    iput v1, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPrepareType:I

    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 9
    iput-wide p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mPlaySeek:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :catchall_0
    sget-object p1, Lcom/alibaba/griver/video/base/PlayerErrorCode;->MEDIA_ERROR_PLAYER_PREPARE_ERROR:Lcom/alibaba/griver/video/base/PlayerErrorCode;

    invoke-virtual {p1}, Lcom/alibaba/griver/video/base/PlayerErrorCode;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/alibaba/griver/video/base/PlayerErrorCode;->getMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/alibaba/griver/video/base/BasePlayer;->playerError(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 11
    iput-wide p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mPlaySeek:J

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_5

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    int-to-long p1, p2

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, v1}, Lcom/alibaba/griver/video/player/a;->a(Landroid/media/MediaPlayer;JI)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->hideRLController()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onPlayerError()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvPlayer:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/alibaba/griver/video/R$drawable;->grv_video_play:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvControllerPlay:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Lcom/alibaba/griver/video/R$drawable;->grv_video_controller_play:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRelease()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public onSeek(J)V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_2

    .line 10
    .line 11
    long-to-int p2, p1

    .line 12
    int-to-long p1, p2

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, p1, p2, v1}, Lcom/alibaba/griver/video/player/a;->a(Landroid/media/MediaPlayer;JI)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    long-to-int p2, p1

    .line 19
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 20
    .line 21
    .line 22
    :cond_3
    :goto_0
    return-void
.end method

.method public onSetPlayerConfig(Lcom/alibaba/griver/video/base/VideoConfig;Lcom/alibaba/griver/video/base/UIConfig;)V
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
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p1, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "193343"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p1, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Lcom/alibaba/griver/video/base/PlayerErrorCode;->MEDIA_ERROR_PLAYER_SOURCE_ERROR:Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/alibaba/griver/video/base/PlayerErrorCode;->getCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lcom/alibaba/griver/video/base/PlayerErrorCode;->getMsg()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1, p2}, Lcom/alibaba/griver/video/base/BasePlayer;->playerError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/alibaba/griver/video/base/UIConfig;->needBottomToolbar:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvControllerPlay:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mSeekBar:Landroid/widget/SeekBar;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mTvDuration:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mTvCurrentPosition:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvControllerPlay:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mSeekBar:Landroid/widget/SeekBar;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mTvDuration:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mTvCurrentPosition:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    sget-object p1, Lcom/alibaba/griver/video/base/PlayerErrorCode;->MEDIA_ERROR_PLAYER_SOURCE_ERROR:Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/alibaba/griver/video/base/PlayerErrorCode;->getCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, Lcom/alibaba/griver/video/base/PlayerErrorCode;->getMsg()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, v0, p1, p2}, Lcom/alibaba/griver/video/base/BasePlayer;->playerError(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    sget-object p1, Lcom/alibaba/griver/video/base/PlayerErrorCode;->MEDIA_ERROR_PLAYER_SOURCE_ERROR:Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/alibaba/griver/video/base/PlayerErrorCode;->getCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Lcom/alibaba/griver/video/base/PlayerErrorCode;->getMsg()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, v0, p1, p2}, Lcom/alibaba/griver/video/base/BasePlayer;->playerError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void
.end method

.method public onStop()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/video/base/BasePlayer;->seek(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPrepareType:I

    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public setPlayRate(F)V
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

.method public setPlayerSurface(Landroid/view/Surface;II)V
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

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_2
    return-void
.end method

.method public setScreenDirection(I)V
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

.method public showRLController()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mRLControllerClickListener:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->setControlVisible(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stopBeforeRelease()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mTvContainer:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/griver/video/view/GRVTextureView;->releaseSurface()V

    .line 13
    .line 14
    .line 15
    :cond_3
    return-void
.end method

.method public switchFullScreen(ZZ)V
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
    invoke-super {p0, p1, p2}, Lcom/alibaba/griver/video/base/BasePlayer;->switchFullScreen(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvBack:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvControllerFull:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/alibaba/griver/video/R$drawable;->grv_video_controller_full_out:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvBack:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mIvControllerFull:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lcom/alibaba/griver/video/R$drawable;->grv_video_controller_full:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->mTvContainer:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/video/view/GRVTextureView;->setFullScreen(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
