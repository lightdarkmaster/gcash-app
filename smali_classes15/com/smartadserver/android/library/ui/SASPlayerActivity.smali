.class public Lcom/smartadserver/android/library/ui/SASPlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final INTENT_EXTRA_CLOSE_BUTTON_POSITION:Ljava/lang/String;

.field public static final INTENT_EXTRA_IS_CLOSE_BUTTON_VISIBLE:Ljava/lang/String;

.field public static final INTENT_EXTRA_VIDEO_CONFIG:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout$LayoutParams;

.field private d:Lcom/smartadserver/android/library/ui/SASVideoView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

.field private h:Landroid/widget/ProgressBar;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field mOnCloseButtonClickListener:Landroid/view/View$OnClickListener;

.field private n:Z

.field onMuteButtonClickListener:Landroid/view/View$OnClickListener;

.field onPauseButtonClickListener:Landroid/view/View$OnClickListener;

.field public onVideoViewCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "167184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->INTENT_EXTRA_CLOSE_BUTTON_POSITION:Ljava/lang/String;

    const-string v0, "167185"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->INTENT_EXTRA_IS_CLOSE_BUTTON_VISIBLE:Ljava/lang/String;

    const-string v0, "167186"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->INTENT_EXTRA_VIDEO_CONFIG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$4;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mOnCloseButtonClickListener:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$5;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onPauseButtonClickListener:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onMuteButtonClickListener:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onVideoViewCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 31
    .line 32
    return-void
.end method

.method private a()V
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
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->EXITFULLSCREEN_BUTTON:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/smartadserver/android/library/ui/SASVideoView;->getImageViewButton(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->b:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mOnCloseButtonClickListener:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/ui/SASVideoView;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->d()V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->g:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I
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

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->k:I

    return p0
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I
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

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->l:I

    return p0
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I
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

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->i:I

    return p0
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I
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

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->j:I

    return p0
.end method

.method static synthetic access$600(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ProgressBar;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->h:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$700(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->c()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->e()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->f()V

    return-void
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->g:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->hasControls()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->b:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onPauseButtonClickListener:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lcom/smartadserver/android/library/ui/SASVideoView;->addPlayButton(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->g:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAudioMuted()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->g:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->hasControls()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->b:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onMuteButtonClickListener:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v2}, Lcom/smartadserver/android/library/ui/SASVideoView;->addMuteButton(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->f:Landroid/widget/ImageView;

    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method private c()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->g:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAutoPlay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->f()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method private d()V
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
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v2, v1

    .line 18
    int-to-float v3, v0

    .line 19
    div-float/2addr v2, v3

    .line 20
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->g:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->getVideoRatio()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    cmpg-float v2, v2, v3

    .line 28
    .line 29
    if-gez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->i:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->g:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->getVideoRatio()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-float/2addr v1, v2

    .line 46
    float-to-int v1, v1

    .line 47
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->j:I

    .line 48
    .line 49
    iput v4, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->k:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->j:I

    .line 53
    .line 54
    int-to-float v2, v0

    .line 55
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->g:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->getVideoRatio()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    mul-float v2, v2, v3

    .line 62
    .line 63
    float-to-int v2, v2

    .line 64
    iput v2, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->i:I

    .line 65
    .line 66
    sub-int/2addr v1, v2

    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->k:I

    .line 70
    .line 71
    :goto_1
    iget v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->j:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    div-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->l:I

    .line 77
    .line 78
    return-void
.end method

.method private e()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->PLAY_BUTTON:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private f()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->PAUSE_BUTTON:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "167187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->n:Z

    .line 32
    .line 33
    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->b:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->b:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    const/high16 v1, -0x1000000

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "167188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->g:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 66
    .line 67
    new-instance p1, Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASVideoView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->g:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->getURL()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 84
    .line 85
    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$2;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$2;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onVideoViewCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 101
    .line 102
    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$3;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$3;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "167189"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/media/AudioManager;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->g:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAudioMuted()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v0, 0x2

    .line 131
    if-eq p1, v0, :cond_3

    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASVideoView;->muteAudio()V

    .line 136
    .line 137
    .line 138
    :cond_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    .line 145
    const/16 v0, 0xd

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->b:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->b:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->d()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->b:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    invoke-virtual {p1, p0, v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->addBufferingProgressBar(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/ProgressBar;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->h:Landroid/widget/ProgressBar;

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->b()V

    .line 183
    .line 184
    .line 185
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->n:Z

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->a()V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->getCurrentVolume()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASVideoView;->setMutedVolume(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->f:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->UNMUTE_BUTTON:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASVideoView;->setMutedVolume(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->f:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->MUTE_BUTTON:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public onPause()V
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
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->m:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->h:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->g:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAutoPlay()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->f()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->e()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 26
    .line 27
    iget v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->m:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
