.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;,
        Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;,
        Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;
    }
.end annotation


# static fields
.field private static final h0:Ljava/lang/String;

.field private static i0:I = 0xfa

.field private static j0:I = 0x12c


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:J

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private M:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

.field private final N:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private O:Ljava/util/Timer;

.field private final P:Landroid/media/AudioManager;

.field private final Q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private R:Lcom/smartadserver/android/library/ui/SASAdView;

.field private S:Z

.field private T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

.field private U:Lcom/smartadserver/android/library/model/SASReward;

.field private V:Z

.field private W:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private a0:Landroid/view/GestureDetector;

.field audioFocusRequestResult:I

.field private b:Landroid/widget/RelativeLayout;

.field private b0:Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/view/SurfaceView;

.field private c0:Landroid/webkit/WebView;

.field private d:Landroid/view/View;

.field private d0:Z

.field private e:Landroid/widget/FrameLayout;

.field private e0:Z

.field private f:Landroid/graphics/Bitmap;

.field private f0:Ljava/lang/String;

.field private g:Landroid/graphics/Bitmap;

.field private g0:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/ImageView;

.field inputAllocation:Landroid/renderscript/Allocation;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/graphics/Canvas;

.field private l:Landroid/graphics/SurfaceTexture;

.field private m:Landroid/widget/RelativeLayout;

.field private n:I

.field needMediaPlayerFullStart:Z

.field needMediaPlayerSimpleStart:Z

.field private o:I

.field orientationEventListener:Landroid/view/OrientationEventListener;

.field outputAllocation:Landroid/renderscript/Allocation;

.field private p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field renderScript:Landroid/renderscript/RenderScript;

.field private s:Landroid/widget/RelativeLayout;

.field scriptIntrinsic:Landroid/renderscript/ScriptIntrinsicBlur;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/ProgressBar;

.field private w:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

.field private x:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final y:Ljava/lang/Object;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "166463"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->h0:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V
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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->n:I

    .line 6
    .line 7
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->o:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->y:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->E:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->I:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->J:Z

    .line 24
    .line 25
    new-instance v2, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->N:Ljava/lang/Object;

    .line 31
    .line 32
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioFocusRequestResult:I

    .line 33
    .line 34
    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 35
    .line 36
    instance-of v1, p2, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->S:Z

    .line 39
    .line 40
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->isUnityModeEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    xor-int/2addr v1, v2

    .line 46
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->z:Z

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 52
    .line 53
    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;

    .line 54
    .line 55
    invoke-direct {v2, p0, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->addStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->b:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->h:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->b:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->h:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->j:Landroid/widget/ImageView;

    .line 98
    .line 99
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->j:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->h:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->j:Landroid/widget/ImageView;

    .line 112
    .line 113
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->i:Landroid/widget/ImageView;

    .line 127
    .line 128
    sget v2, Lcom/anymind/anysdk/R$id;->sas_native_video_background_image_view:I

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->i:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->h:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->i:Landroid/widget/ImageView;

    .line 141
    .line 142
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->s:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    sget v2, Lcom/anymind/anysdk/R$id;->sas_native_video_fullscreen_button_container:I

    .line 158
    .line 159
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->s:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    const/high16 v2, -0x1000000

    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Landroid/widget/Button;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {p2, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->t:Landroid/widget/Button;

    .line 179
    .line 180
    sget v2, Lcom/anymind/anysdk/R$drawable;->ic_fullscreen:I

    .line 181
    .line 182
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getFullscreenButtonSize(Landroid/content/res/Resources;)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    .line 195
    invoke-direct {v2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    const/16 v3, 0xc

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 201
    .line 202
    .line 203
    const/16 v4, 0xb

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Landroid/widget/Button;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->u:Landroid/widget/Button;

    .line 218
    .line 219
    sget v5, Lcom/anymind/anysdk/R$drawable;->ic_fullscreen_exit:I

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->u:Landroid/widget/Button;

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->s:Landroid/widget/RelativeLayout;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->t:Landroid/widget/Button;

    .line 232
    .line 233
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->s:Landroid/widget/RelativeLayout;

    .line 237
    .line 238
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->u:Landroid/widget/Button;

    .line 239
    .line 240
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 244
    .line 245
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->s:Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v4, 0x2

    .line 255
    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->b:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 264
    .line 265
    invoke-direct {v1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->s:Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->t:Landroid/widget/Button;

    .line 277
    .line 278
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$4;

    .line 279
    .line 280
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$4;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->u:Landroid/widget/Button;

    .line 287
    .line 288
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->h:Landroid/widget/RelativeLayout;

    .line 297
    .line 298
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;

    .line 299
    .line 300
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->j(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->m:Landroid/widget/RelativeLayout;

    .line 310
    .line 311
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$7;

    .line 312
    .line 313
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$7;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->g(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getBigPlayButton()Landroid/widget/ImageView;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->m:Landroid/widget/RelativeLayout;

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 334
    .line 335
    iget-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->S:Z

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setInterstitialMode(Z)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Ljava/util/Timer;

    .line 341
    .line 342
    const-string p2, "166464"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 343
    .line 344
    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->O:Ljava/util/Timer;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const-string p2, "166465"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Landroid/media/AudioManager;

    .line 360
    .line 361
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->P:Landroid/media/AudioManager;

    .line 362
    .line 363
    new-instance p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$8;

    .line 364
    .line 365
    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$8;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 366
    .line 367
    .line 368
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->Q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 369
    .line 370
    new-instance p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-direct {p1, p0, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 380
    .line 381
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->i()V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method private a()V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSkipPolicy()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    xor-int/2addr v0, v1

    .line 24
    invoke-virtual {v2, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->y:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->x:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/View;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$102(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->x:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->F:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->F:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->k()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->e()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->b0:Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->b0:Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    return-object p1
.end method

.method static synthetic access$1700()Ljava/lang/String;
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

    sget-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->h0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c0:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/webkit/WebView;)Landroid/webkit/WebView;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c0:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getInitialMuteState()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/RelativeLayout;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->m:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->g0:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->e0:Z

    return p0
.end method

.method static synthetic access$2302(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->e0:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->C:Z

    return p0
.end method

.method static synthetic access$2402(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->C:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->S:Z

    return p0
.end method

.method static synthetic access$2602(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->D:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->r()V

    return-void
.end method

.method static synthetic access$2802(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->f0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->H:Z

    return p0
.end method

.method static synthetic access$2902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->H:Z

    return p1
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;Z)V
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

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->s(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic access$3102(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c:Landroid/view/SurfaceView;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d0:Z

    return p0
.end method

.method static synthetic access$3300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/Button;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->t:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/Button;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->u:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->w()V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->G:Z

    return p0
.end method

.method static synthetic access$3700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASReward;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->U:Lcom/smartadserver/android/library/model/SASReward;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->l()V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I
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

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->L:I

    return p0
.end method

.method static synthetic access$3902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;I)I
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

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->L:I

    return p1
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V
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

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setMonitorProgressEnabled(Z)V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->K:Z

    return p0
.end method

.method static synthetic access$4002(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->K:Z

    return p1
.end method

.method static synthetic access$4100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->n()V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->N:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->M:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->q()V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$4900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I
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

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->n:I

    return p0
.end method

.method static synthetic access$4902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;I)I
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

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->n:I

    return p1
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V
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

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->u(Z)V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I
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

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->o:I

    return p0
.end method

.method static synthetic access$5002(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;I)I
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

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->o:I

    return p1
.end method

.method static synthetic access$5100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->b()V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c()V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/RelativeLayout;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->h:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;
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

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p(Z)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/RelativeLayout;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->s:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$5700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->h()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->z:Z

    return p0
.end method

.method static synthetic access$6000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->v()V

    return-void
.end method

.method static synthetic access$6100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/graphics/SurfaceTexture;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->l:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic access$6102(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->l:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$6200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/FrameLayout;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$6202(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->e:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$6300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->w:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    return-object p0
.end method

.method static synthetic access$6402(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->V:Z

    return p1
.end method

.method static synthetic access$6500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->I:Z

    return p0
.end method

.method static synthetic access$6602(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->J:Z

    return p1
.end method

.method static synthetic access$6800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/GestureDetector;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->a0:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$6900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/View;Landroid/view/View;I)[I
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

    invoke-direct {p0, p1, p2, p3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->o(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)J
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

    iget-wide v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->E:J

    return-wide v0
.end method

.method static synthetic access$7000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;II)V
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

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->t(II)V

    return-void
.end method

.method static synthetic access$702(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;J)J
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

    iput-wide p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->E:J

    return-wide p1
.end method

.method static synthetic access$7100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)J
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getExpandCollapseAnimationDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$7200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->W:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    return-object p0
.end method

.method static synthetic access$800()I
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

    sget v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->i0:I

    return v0
.end method

.method static synthetic access$900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->A:Z

    return p0
.end method

.method static synthetic access$902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->A:Z

    return p1
.end method

.method private b()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVideoVerticalPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/smartadserver/android/library/util/SASInterfaceUtil;->getCurrentScreenOrientation(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 18
    .line 19
    instance-of v2, v2, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    if-ne v1, v2, :cond_4

    .line 29
    .line 30
    :cond_2
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/16 v0, 0xf

    .line 42
    .line 43
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 58
    .line 59
    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method private c()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$20;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$20;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$27;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$27;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(Landroid/view/ViewGroup;)V
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
    new-instance v0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->w:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->w:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->w:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private g(Landroid/content/Context;)V
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
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 7
    .line 8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->b:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->m:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getNewOnSwipeTouchListener()Landroid/view/View$OnTouchListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getNewOnSwipeTouchListener()Landroid/view/View$OnTouchListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getNewOnSwipeTouchListener()Landroid/view/View$OnTouchListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 47
    .line 48
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->addActionListener(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private getExpandCollapseAnimationDuration()J
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
    sget v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->j0:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    check-cast v2, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :cond_2
    return-wide v0
.end method

.method private getInitialMuteState()Z
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getAudioMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->P:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v1, 0x0

    .line 26
    :cond_4
    :goto_0
    return v1
.end method

.method private getNewOnSwipeTouchListener()Landroid/view/View$OnTouchListener;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->a0:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$38;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$38;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->a0:Landroid/view/GestureDetector;

    .line 20
    .line 21
    :cond_2
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$39;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$39;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private h()V
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
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$35;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$35;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->x:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isMuted()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->x:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->a(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private i()V
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

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->W:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    return-void
.end method

.method private j(Landroid/content/Context;)V
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
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->m:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->b:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->m:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->v:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->v:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v4, -0x2

    .line 60
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->v:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->m:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->v:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->m:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->f(Landroid/view/ViewGroup;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->q:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->m:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->q:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->r:Landroid/widget/ImageView;

    .line 112
    .line 113
    new-instance p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_EQUALIZER:[Landroid/graphics/Bitmap;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_0
    array-length v4, v0

    .line 123
    if-ge v2, v4, :cond_2

    .line 124
    .line 125
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    aget-object v6, v0, v2

    .line 132
    .line 133
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    const/16 v5, 0x50

    .line 137
    .line 138
    invoke-virtual {p1, v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x80

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->r:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0xf

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v0, v2}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0xc

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xb

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v0, v4}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->r:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->m:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->r:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 207
    .line 208
    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18;

    .line 209
    .line 210
    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/graphics/drawable/AnimationDrawable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private k()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isActionLayerVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getHtmlLayerAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d0:Z

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->q:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setActionLayerVisible(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setPlaying(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->u(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->S:Z

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isAutoclose()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->setCloseButtonAppearanceDelay(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getCloseButton()Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->updateCountDownValue(Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setStickToTopEnabled(Z)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->dismissStickyMode(Z)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d0:Z

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    new-instance v3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$36;

    .line 125
    .line 126
    invoke-direct {v3, p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$36;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/model/SASAdElement;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    monitor-exit v1

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v0

    .line 137
    :cond_8
    :goto_1
    return-void
.end method

.method private l()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->W:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->addStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->expand()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->t:Landroid/widget/Button;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->u:Landroid/widget/Button;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private m(Ljava/lang/String;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method private n()V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 6
    .line 7
    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method private o(Landroid/view/View;Landroid/view/View;I)[I
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/smartadserver/android/library/util/SASViewUtil;->getRectRelativeToVisibleRect(Landroid/view/View;I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_2
    invoke-static {p1, p2}, Lcom/smartadserver/android/library/util/SASViewUtil;->getRectRelativeToOtherView(Landroid/view/View;Landroid/view/View;)[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private p(Z)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->x:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->a(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->x:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->a(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVideoTrackingEventList(J)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventDefaultFactory;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventDefaultFactory;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$37;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$37;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventFactory;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private q()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->P:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->H:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->P:Landroid/media/AudioManager;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->Q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioFocusRequestResult:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioFocusRequestResult:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->P:Landroid/media/AudioManager;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->Q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioFocusRequestResult:I

    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method private r()V
    .locals 9

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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->N:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->M:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->run()V

    .line 14
    .line 15
    .line 16
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-direct {p0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setMonitorProgressEnabled(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->x:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->y:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_2
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->x:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->c(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->G:Z

    .line 45
    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->G:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->b0:Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->COMPLETE:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    monitor-enter p0

    .line 66
    :try_start_3
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getReward()Lcom/smartadserver/android/library/model/SASReward;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getReward()Lcom/smartadserver/android/library/model/SASReward;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v8, Lcom/smartadserver/android/library/model/SASReward;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASReward;->getCurrency()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASReward;->getAmount()D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASReward;->getSecuredTransactionToken()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaDuration()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v6, v0

    .line 101
    move-object v1, v8

    .line 102
    invoke-direct/range {v1 .. v7}, Lcom/smartadserver/android/library/model/SASReward;-><init>(Ljava/lang/String;DLjava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    iput-object v8, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->U:Lcom/smartadserver/android/library/model/SASReward;

    .line 106
    .line 107
    :cond_7
    monitor-exit p0

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    throw v0

    .line 112
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->k()V

    .line 113
    .line 114
    .line 115
    :cond_9
    return-void

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    throw v1
.end method

.method private s(Ljava/lang/String;Z)V
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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->b0:Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->CLICK:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->b0:Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 21
    .line 22
    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->TIME_TO_CLICK:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    check-cast p2, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setStickToTopEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMeasuredAdView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;->getSession(Landroid/view/View;)Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoUserInteraction()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->open(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method private setMonitorProgressEnabled(Z)V
    .locals 9

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->M:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->M:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    if-nez v1, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    new-instance p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 22
    .line 23
    invoke-direct {p1, p0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->M:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->E:J

    .line 33
    .line 34
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->O:Ljava/util/Timer;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->M:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 37
    .line 38
    sget p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->i0:I

    .line 39
    .line 40
    int-to-long v5, p1

    .line 41
    int-to-long v7, p1

    .line 42
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method private setupVPAIDWebView(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private t(II)V
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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    :cond_2
    if-ltz p2, :cond_3

    .line 10
    .line 11
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private u(Z)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->v:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private declared-synchronized v()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->x:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->n:I

    .line 7
    .line 8
    if-lez v0, :cond_a

    .line 9
    .line 10
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->o:I

    .line 11
    .line 12
    if-lez v0, :cond_a

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBlurRadius()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->B:Z

    .line 21
    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->h:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_a

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->f:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    iget v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->n:I

    .line 38
    .line 39
    iget v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->o:I

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBlurDownScaleFactorHighEnd()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_0
    const/4 v5, 0x4

    .line 52
    if-gt v0, v5, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBlurDownScaleFactorLowEnd()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_1
    if-lez v0, :cond_4

    .line 62
    .line 63
    div-int/2addr v0, v4

    .line 64
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_4
    div-int/2addr v1, v4

    .line 69
    div-int/2addr v3, v4

    .line 70
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->f:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->g:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->j:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->f:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/graphics/Canvas;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->f:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->k:Landroid/graphics/Canvas;

    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d:Landroid/view/View;

    .line 105
    .line 106
    check-cast v1, Landroid/view/TextureView;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->f:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    if-lez v0, :cond_8

    .line 114
    .line 115
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->f:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    invoke-static {v1, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->inputAllocation:Landroid/renderscript/Allocation;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->g:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-static {v1, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->outputAllocation:Landroid/renderscript/Allocation;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    .line 148
    .line 149
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->scriptIntrinsic:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->scriptIntrinsic:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->inputAllocation:Landroid/renderscript/Allocation;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->inputAllocation:Landroid/renderscript/Allocation;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/renderscript/Allocation;->syncAll(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->scriptIntrinsic:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->outputAllocation:Landroid/renderscript/Allocation;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->outputAllocation:Landroid/renderscript/Allocation;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->f:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->f:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->f:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getTintOpacity()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_9

    .line 209
    .line 210
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getTintColor()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->k:Landroid/graphics/Canvas;

    .line 217
    .line 218
    int-to-double v3, v0

    .line 219
    const-wide v5, 0x4004666666666666L    # 2.55

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    mul-double v3, v3, v5

    .line 225
    .line 226
    double-to-int v0, v3

    .line 227
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->j:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_a
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    monitor-exit p0

    .line 251
    throw v0
.end method

.method private w()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isExpanded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->v:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d0:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->r:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/16 v1, 0x8

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private x(Landroid/widget/ImageView;Ljava/lang/String;Z)V
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
    if-nez p3, :cond_2

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->V:Z

    .line 5
    .line 6
    :cond_2
    new-instance p3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$29;

    .line 7
    .line 8
    invoke-direct {p3, p0, p2, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$29;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method applyAutoplayParameters()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method applySkipParameters(I)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setVideoDuration(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSkipOffset()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSkipPolicy()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    int-to-long v1, p1

    .line 38
    invoke-static {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil;->parseTimeOffset(Ljava/lang/String;J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setCloseButtonAppearanceDelay(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setCloseButtonAppearanceDelay(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setSkipPolicy(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->a()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public closeWithAnimation()V
    .locals 10

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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d0:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->t:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->u:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aput v1, v0, v2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    aget v3, v3, v4

    .line 48
    .line 49
    sub-int/2addr v1, v3

    .line 50
    aput v1, v0, v4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x2

    .line 59
    aput v1, v0, v3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v5, 0x3

    .line 68
    aput v1, v0, v5

    .line 69
    .line 70
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandPlaceholderView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentContainer()Landroid/widget/FrameLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aget v7, v7, v4

    .line 89
    .line 90
    invoke-direct {p0, v1, v6, v7}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->o(Landroid/view/View;Landroid/view/View;I)[I

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-array v6, v3, [F

    .line 95
    .line 96
    aget v7, v0, v2

    .line 97
    .line 98
    int-to-float v7, v7

    .line 99
    aput v7, v6, v2

    .line 100
    .line 101
    aget v7, v1, v2

    .line 102
    .line 103
    int-to-float v7, v7

    .line 104
    aput v7, v6, v4

    .line 105
    .line 106
    const-string v7, "166466"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-array v7, v3, [F

    .line 114
    .line 115
    aget v8, v0, v4

    .line 116
    .line 117
    int-to-float v8, v8

    .line 118
    aput v8, v7, v2

    .line 119
    .line 120
    aget v8, v1, v4

    .line 121
    .line 122
    int-to-float v8, v8

    .line 123
    aput v8, v7, v4

    .line 124
    .line 125
    const-string v8, "166467"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-array v8, v3, [I

    .line 133
    .line 134
    aget v9, v0, v3

    .line 135
    .line 136
    aput v9, v8, v2

    .line 137
    .line 138
    aget v9, v1, v3

    .line 139
    .line 140
    aput v9, v8, v4

    .line 141
    .line 142
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v9, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$41;

    .line 147
    .line 148
    invoke-direct {v9, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$41;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    new-array v3, v3, [I

    .line 155
    .line 156
    aget v0, v0, v5

    .line 157
    .line 158
    aput v0, v3, v2

    .line 159
    .line 160
    aget v0, v1, v5

    .line 161
    .line 162
    aput v0, v3, v4

    .line 163
    .line 164
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$42;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$42;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getExpandCollapseAnimationDuration()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method fireOnPreparedListener()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNativeVideoStateListener()Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->x:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->f(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 20
    .line 21
    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$33;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$33;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public getCurrentPosition()J
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
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->x:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 10
    .line 11
    new-instance v4, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;

    .line 12
    .line 13
    invoke-direct {v4, p0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;[J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;Z)V

    .line 17
    .line 18
    .line 19
    aget-wide v0, v1, v3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c0:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const-string v0, "166468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$2;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;[J)V

    .line 31
    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c0:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-static {v4, v0, v2}, Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/library/util/SASUtil$StringCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->isUIThread()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    aget-wide v0, v1, v3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_4
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    :goto_0
    return-wide v0
.end method

.method public getFullscreenButtonSize(Landroid/content/res/Resources;)I
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

    const/16 v0, 0x1a

    invoke-static {v0, p1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result p1

    return p1
.end method

.method public getTextureViewBitmap()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->x:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->n:I

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->o:I

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Landroid/view/TextureView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public handleClickFromBackground(Z)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->S:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->S:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isActionLayerVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getClickUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBackgroundClickUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBackgroundClickTrackingUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBackgroundClickTrackingUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->s(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-direct {p0, v0, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->s(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->isExpanded()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getClickUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_6

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_6
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isRedirectsOnFirstClickEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-direct {p0, p1, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->s(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->l()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isActionLayerVisible()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 131
    .line 132
    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_0
    return-void
.end method

.method public isMuted()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->H:Z

    return v0
.end method

.method public isVPAID()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d0:Z

    return v0
.end method

.method protected onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$19;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$19;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroy()V
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
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->O:Ljava/util/Timer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
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
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->e0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c0:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 16
    .line 17
    iget p2, p2, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    .line 18
    .line 19
    div-float/2addr p1, p2

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c0:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    iget-object p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 34
    .line 35
    iget p3, p3, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    .line 36
    .line 37
    div-float/2addr p2, p3

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p4, "166469"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "166470"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "166471"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c0:Landroid/webkit/WebView;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-static {p2, p1, p3}, Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/library/util/SASUtil$StringCallback;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public pauseVideo()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public replayVideo()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized reset()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 3
    .line 4
    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$44;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$44;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->n:I

    .line 14
    .line 15
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->o:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->e:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->m:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->e:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d:Landroid/view/View;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->e:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->l:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c:Landroid/view/SurfaceView;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->m:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c:Landroid/view/SurfaceView;

    .line 48
    .line 49
    instance-of v2, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->destroy()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c:Landroid/view/SurfaceView;

    .line 59
    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d0:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->e0:Z

    .line 64
    .line 65
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->f0:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->C:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->D:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->needMediaPlayerSimpleStart:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->needMediaPlayerFullStart:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->H:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->K:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->J:Z

    .line 80
    .line 81
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->isUnityModeEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x1

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    :goto_0
    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->z:Z

    .line 92
    .line 93
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c0:Landroid/webkit/WebView;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->m:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c0:Landroid/webkit/WebView;

    .line 103
    .line 104
    const-string v4, "166472"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c0:Landroid/webkit/WebView;

    .line 110
    .line 111
    :cond_6
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->v:Landroid/widget/ProgressBar;

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->r:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->q:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setPlaying(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setActionLayerVisible(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setReplayEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->P:Landroid/media/AudioManager;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->Q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->h:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->i:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->i:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->j:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->j:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->scriptIntrinsic:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->inputAllocation:Landroid/renderscript/Allocation;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->outputAllocation:Landroid/renderscript/Allocation;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    .line 198
    .line 199
    :cond_7
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->f:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->f:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    :cond_8
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->g:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->g:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    :cond_9
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->w:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    :try_start_1
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->U:Lcom/smartadserver/android/library/model/SASReward;

    .line 224
    .line 225
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :try_start_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->s:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    .line 231
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    monitor-exit p0

    .line 238
    throw v0
.end method

.method public setMuted(ZZ)V
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->H:Z

    .line 4
    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 p2, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->H:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->h0:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "166473"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->y:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->x:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 47
    .line 48
    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$16;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$16;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->e0:Z

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string v1, "166474"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string v1, "166475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    :goto_1
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c0:Landroid/webkit/WebView;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v2, v1, v3}, Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/library/util/SASUtil$StringCallback;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    if-eqz p2, :cond_9

    .line 75
    .line 76
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->b0:Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->MUTE:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->UNMUTE:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;

    .line 86
    .line 87
    :goto_3
    invoke-interface {p2, v1}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMeasuredAdView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2, v1}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;->getSession(Landroid/view/View;)Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :goto_4
    invoke-interface {p2, p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVolumeChange(F)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->q()V

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1
.end method

.method public setViewable(Z)V
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
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->I:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->y:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->x:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->f(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->e0:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    const/4 v1, 0x1

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isUninterruptedPlayback()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    xor-int/2addr v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    const/4 v3, 0x0

    .line 40
    :goto_1
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isActionLayerVisible()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_e

    .line 47
    .line 48
    if-nez p1, :cond_a

    .line 49
    .line 50
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->C:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->D:Z

    .line 61
    .line 62
    :cond_6
    if-nez v3, :cond_7

    .line 63
    .line 64
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->isExpanded()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_e

    .line 71
    .line 72
    :cond_7
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c:Landroid/view/SurfaceView;

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    instance-of v1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    check-cast p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->pause()V

    .line 83
    .line 84
    .line 85
    :cond_8
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 94
    .line 95
    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$30;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$30;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_9
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->q()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_a
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->V:Z

    .line 109
    .line 110
    if-nez p1, :cond_b

    .line 111
    .line 112
    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->V:Z

    .line 113
    .line 114
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 115
    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getCompanionImpressionUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c:Landroid/view/SurfaceView;

    .line 126
    .line 127
    if-eqz p1, :cond_c

    .line 128
    .line 129
    instance-of v2, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    .line 130
    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    check-cast p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->resume()V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->J:Z

    .line 139
    .line 140
    if-nez p1, :cond_d

    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d0:Z

    .line 143
    .line 144
    if-eqz p1, :cond_e

    .line 145
    .line 146
    :cond_d
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->D:Z

    .line 147
    .line 148
    if-eqz p1, :cond_e

    .line 149
    .line 150
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_e

    .line 157
    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 161
    .line 162
    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    :goto_2
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw p1
.end method

.method public setupNativeVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)V
    .locals 24
    .param p4    # Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iput-object v2, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->g0:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    iput-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->V:Z

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->isSupportedByCurrentDevice(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iput-boolean v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->z:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    .line 34
    .line 35
    const-string v2, "166476"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASAdElement;->getClickUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v4, 0x0

    .line 64
    :goto_1
    invoke-virtual {v5, v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setOpenActionEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setCurrentPosition(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVideoUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    move-object v4, v5

    .line 86
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVPAIDUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    move-object v7, v5

    .line 99
    :cond_6
    if-nez v4, :cond_8

    .line 100
    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    new-instance v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    .line 105
    .line 106
    const-string v2, "166477"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_8
    :goto_2
    if-eqz v7, :cond_9

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    const/4 v8, 0x0

    .line 117
    :goto_3
    iput-boolean v8, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d0:Z

    .line 118
    .line 119
    iget-object v9, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setVPAID(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->y:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v8

    .line 127
    :try_start_0
    iput-boolean v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->F:Z

    .line 128
    .line 129
    iput-boolean v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->G:Z

    .line 130
    .line 131
    iget-object v9, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBackgroundImageUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-boolean v10, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->S:Z

    .line 138
    .line 139
    if-eqz v10, :cond_a

    .line 140
    .line 141
    if-eqz v9, :cond_a

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-lez v10, :cond_a

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    const/4 v10, 0x0

    .line 152
    :goto_4
    iget-boolean v11, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d0:Z

    .line 153
    .line 154
    if-nez v11, :cond_b

    .line 155
    .line 156
    iget-boolean v11, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->S:Z

    .line 157
    .line 158
    if-eqz v11, :cond_b

    .line 159
    .line 160
    iget-object v11, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 161
    .line 162
    invoke-virtual {v11}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBlurRadius()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-ltz v11, :cond_b

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    const/4 v0, 0x0

    .line 177
    :goto_5
    iput-boolean v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    :try_start_1
    iget-boolean v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d0:Z

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    iget-boolean v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->S:Z

    .line 184
    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 188
    .line 189
    new-instance v4, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;

    .line 190
    .line 191
    invoke-direct {v4, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaWidth()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->n:I

    .line 204
    .line 205
    if-gtz v0, :cond_d

    .line 206
    .line 207
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getPortraitWidth()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_d

    .line 214
    .line 215
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getPortraitWidth()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->n:I

    .line 222
    .line 223
    :cond_d
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaHeight()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->o:I

    .line 230
    .line 231
    if-gtz v0, :cond_e

    .line 232
    .line 233
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getPortraitHeight()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_e

    .line 240
    .line 241
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getPortraitHeight()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->o:I

    .line 248
    .line 249
    :cond_e
    invoke-direct {v1, v7}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setupVPAIDWebView(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_f
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 254
    .line 255
    new-instance v7, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$23;

    .line 256
    .line 257
    invoke-direct {v7, v1, v2, v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$23;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v7}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getPosterImageUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-lez v4, :cond_10

    .line 276
    .line 277
    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->q:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-direct {v1, v4, v0, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->x(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_10
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->q:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    if-eqz v10, :cond_13

    .line 289
    .line 290
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->i:Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBackgroundResizeMode()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 302
    .line 303
    if-nez v0, :cond_11

    .line 304
    .line 305
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_11
    const/4 v7, 0x2

    .line 309
    if-ne v0, v7, :cond_12

    .line 310
    .line 311
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 312
    .line 313
    :cond_12
    :goto_8
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->i:Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->i:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-direct {v1, v0, v9, v6}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->x(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c()V

    .line 324
    .line 325
    .line 326
    :cond_13
    iget-boolean v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->B:Z

    .line 327
    .line 328
    if-eqz v0, :cond_14

    .line 329
    .line 330
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->j:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_14
    if-nez v10, :cond_15

    .line 336
    .line 337
    iget-boolean v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->B:Z

    .line 338
    .line 339
    if-eqz v0, :cond_16

    .line 340
    .line 341
    :cond_15
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->h:Landroid/widget/RelativeLayout;

    .line 342
    .line 343
    const/4 v3, 0x4

    .line 344
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    .line 349
    .line 350
    :cond_16
    const-wide/16 v3, 0x0

    .line 351
    .line 352
    cmp-long v0, p2, v3

    .line 353
    .line 354
    if-lez v0, :cond_17

    .line 355
    .line 356
    move-wide/from16 v3, p2

    .line 357
    .line 358
    :cond_17
    :try_start_2
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->y:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    .line 362
    .line 363
    :catch_0
    :try_start_3
    iget-boolean v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d0:Z

    .line 364
    .line 365
    if-nez v0, :cond_1b

    .line 366
    .line 367
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->x:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 368
    .line 369
    if-eqz v0, :cond_1a

    .line 370
    .line 371
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->d(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Lcom/google/android/exoplayer2/PlaybackException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_19

    .line 376
    .line 377
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->x:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->f(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_18

    .line 384
    .line 385
    goto/16 :goto_a

    .line 386
    :cond_18
    new-instance v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    .line 387
    .line 388
    const-string v3, "166478"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 389
    .line 390
    sget-object v4, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->TIMEOUT:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    .line 391
    .line 392
    invoke-direct {v0, v3, v5, v4}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_19
    new-instance v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    .line 397
    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v4, "166479"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->x:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 409
    .line 410
    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->d(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Lcom/google/android/exoplayer2/PlaybackException;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->x:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 422
    .line 423
    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->d(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Lcom/google/android/exoplayer2/PlaybackException;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-direct {v0, v3, v4}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_1a
    new-instance v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    .line 432
    .line 433
    const-string v3, "166480"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 434
    .line 435
    invoke-direct {v0, v3}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_1b
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->c0:Landroid/webkit/WebView;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-nez v0, :cond_1d

    .line 446
    .line 447
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->f0:Ljava/lang/String;

    .line 448
    .line 449
    const-string v3, "166481"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1c

    .line 456
    .line 457
    sget-object v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->TIMEOUT:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_1c
    sget-object v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->ERROR:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    .line 461
    .line 462
    :goto_9
    new-instance v3, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    .line 463
    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v6, "166482"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 470
    .line 471
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->f0:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v6, "166483"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 480
    .line 481
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-direct {v3, v4, v5, v0}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;)V

    .line 489
    .line 490
    .line 491
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 492
    :cond_1d
    :goto_a
    :try_start_4
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->p:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 493
    .line 494
    iget-object v2, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getCallToActionType()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    iget-object v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 501
    .line 502
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getCallToActionCustomText()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v0, v2, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setOpenActionType(ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->b()V

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 513
    .line 514
    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$24;

    .line 515
    .line 516
    invoke-direct {v2, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$24;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 523
    .line 524
    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 525
    .line 526
    .line 527
    iget-boolean v2, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d0:Z

    .line 528
    .line 529
    if-nez v2, :cond_1e

    .line 530
    .line 531
    iget-object v2, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 534
    .line 535
    .line 536
    :cond_1e
    monitor-exit v8

    .line 537
    return-void

    .line 538
    :catch_1
    move-exception v0

    .line 539
    invoke-virtual/range {p4 .. p4}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->mediaFailedToLoad()V

    .line 540
    .line 541
    .line 542
    iget-boolean v2, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d0:Z

    .line 543
    .line 544
    if-eqz v2, :cond_1f

    .line 545
    .line 546
    sget-object v2, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;->VPAID:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_1f
    sget-object v2, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;->NATIVE:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

    .line 550
    .line 551
    :goto_b
    move-object v10, v2

    .line 552
    sget-object v2, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;->NONE:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;

    .line 553
    .line 554
    iget-object v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 555
    .line 556
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSelectedMediaFile()Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-eqz v3, :cond_20

    .line 561
    .line 562
    iget-object v2, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 563
    .line 564
    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSelectedMediaFile()Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->getBitrate()F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    float-to-long v2, v2

    .line 573
    sget-object v4, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;->VAST:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;

    .line 574
    .line 575
    move-wide v13, v2

    .line 576
    move-object v11, v4

    .line 577
    goto :goto_c

    .line 578
    :cond_20
    const-wide/16 v3, -0x1

    .line 579
    .line 580
    move-object v11, v2

    .line 581
    move-wide v13, v3

    .line 582
    :goto_c
    new-instance v2, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;

    .line 583
    .line 584
    iget-boolean v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->d0:Z

    .line 585
    .line 586
    if-eqz v3, :cond_21

    .line 587
    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v4, "166484"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 594
    .line 595
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 599
    .line 600
    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVPAIDUrl()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    const-string v4, "166485"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 619
    .line 620
    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVideoUrl()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    move-object v12, v3

    .line 632
    iget-object v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 633
    .line 634
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaWidth()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    int-to-long v3, v3

    .line 639
    iget-object v5, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 640
    .line 641
    invoke-virtual {v5}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaHeight()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    int-to-long v5, v5

    .line 646
    iget-object v7, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->T:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 647
    .line 648
    invoke-virtual {v7}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaDuration()I

    .line 649
    .line 650
    .line 651
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 652
    move-object/from16 v23, v8

    .line 653
    .line 654
    int-to-long v7, v7

    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    move-object v9, v2

    .line 660
    move-wide v15, v3

    .line 661
    move-wide/from16 v17, v5

    .line 662
    .line 663
    move-wide/from16 v19, v7

    .line 664
    .line 665
    :try_start_5
    invoke-direct/range {v9 .. v22}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;-><init>(Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;Ljava/lang/String;JJJJLjava/util/List;Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    instance-of v3, v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    .line 669
    .line 670
    if-eqz v3, :cond_22

    .line 671
    .line 672
    check-cast v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->setMediaNode(Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;)V

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_22
    new-instance v3, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    .line 679
    .line 680
    new-instance v4, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v5, "166486"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 686
    .line 687
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    sget-object v5, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->ERROR:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    .line 702
    .line 703
    invoke-direct {v3, v4, v0, v5, v2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;)V

    .line 704
    .line 705
    .line 706
    move-object v0, v3

    .line 707
    :goto_e
    throw v0

    .line 708
    :catchall_0
    move-exception v0

    .line 709
    move-object/from16 v23, v8

    .line 710
    .line 711
    :goto_f
    monitor-exit v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 712
    throw v0

    .line 713
    :catchall_1
    move-exception v0

    .line 714
    goto :goto_f
.end method

.method public startVideo()V
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
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->R:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 5
    .line 6
    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$13;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$13;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
