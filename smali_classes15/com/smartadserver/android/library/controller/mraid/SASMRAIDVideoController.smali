.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;


# static fields
.field public static MRAID_VIDEO_JS_NAME:Ljava/lang/String;


# instance fields
.field private a:Lcom/smartadserver/android/library/ui/SASAdView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:Z

.field private j:Lcom/smartadserver/android/library/ui/SASVideoView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ProgressBar;

.field private n:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

.field private o:Z

.field public onVideoViewCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field public onVideoViewErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field public onVideoViewPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private p:Landroid/os/Handler;

.field private q:Z

.field private r:I

.field private s:I

.field final t:Ljava/lang/Runnable;

.field u:Landroid/view/View$OnClickListener;

.field v:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "166000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->MRAID_VIDEO_JS_NAME:Ljava/lang/String;

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

.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->q:Z

    .line 8
    .line 9
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onVideoViewCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 15
    .line 16
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$3;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$3;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onVideoViewErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 22
    .line 23
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$4;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$4;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onVideoViewPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 29
    .line 30
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$5;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$5;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->t:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$6;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$6;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->u:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$7;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$7;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->v:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 52
    .line 53
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->b:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    return-void
.end method

.method static synthetic A(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/RelativeLayout;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic B(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)[I
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

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->h:[I

    return-object p0
.end method

.method private C()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->j:Lcom/smartadserver/android/library/ui/SASVideoView;

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASVideoView;->addBufferingProgressBar(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->m:Landroid/widget/ProgressBar;

    return-void
.end method

.method private D()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->n:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

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
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->j:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->b:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->u:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartadserver/android/library/ui/SASVideoView;->addPlayButton(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->k:Landroid/widget/ImageView;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->n:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAudioMuted()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->n:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->hasControls()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->j:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->b:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->v:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartadserver/android/library/ui/SASVideoView;->addMuteButton(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->l:Landroid/widget/ImageView;

    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method private E()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->n:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

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
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->Q()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method private F()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->h:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->G(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->h:[I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->e:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    aget v5, v0, v4

    .line 37
    .line 38
    aget v6, v0, v1

    .line 39
    .line 40
    add-int/2addr v5, v6

    .line 41
    sub-int/2addr v3, v5

    .line 42
    iget-object v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    aget v7, v0, v6

    .line 50
    .line 51
    aget v0, v0, v2

    .line 52
    .line 53
    add-int/2addr v7, v0

    .line 54
    sub-int/2addr v5, v7

    .line 55
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->d:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->e:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v0, v2

    .line 62
    int-to-float v2, v3

    .line 63
    int-to-float v7, v5

    .line 64
    div-float/2addr v2, v7

    .line 65
    cmpg-float v2, v2, v0

    .line 66
    .line 67
    if-gez v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_0
    iget-object v7, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->h:[I

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    aget v8, v7, v8

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    if-eq v8, v9, :cond_8

    .line 79
    .line 80
    iput v8, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->c:I

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iput v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->d:I

    .line 85
    .line 86
    int-to-float v2, v3

    .line 87
    div-float/2addr v2, v0

    .line 88
    float-to-int v0, v2

    .line 89
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->e:I

    .line 90
    .line 91
    iput v4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->f:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iput v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->e:I

    .line 95
    .line 96
    int-to-float v2, v5

    .line 97
    mul-float v2, v2, v0

    .line 98
    .line 99
    float-to-int v0, v2

    .line 100
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->d:I

    .line 101
    .line 102
    sub-int/2addr v3, v0

    .line 103
    div-int/2addr v3, v1

    .line 104
    iput v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->f:I

    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASInterfaceUtil;->getCurrentScreenOrientation(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    :cond_4
    if-eqz v8, :cond_7

    .line 120
    .line 121
    if-eq v8, v6, :cond_6

    .line 122
    .line 123
    if-eq v8, v1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->e:I

    .line 127
    .line 128
    sub-int/2addr v5, v0

    .line 129
    iput v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->g:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->e:I

    .line 133
    .line 134
    sub-int/2addr v5, v0

    .line 135
    div-int/2addr v5, v1

    .line 136
    iput v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->g:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iput v4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->g:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    aget v0, v7, v4

    .line 143
    .line 144
    if-eq v0, v9, :cond_9

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->G(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->g:I

    .line 151
    .line 152
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->h:[I

    .line 153
    .line 154
    aget v0, v0, v6

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->G(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->f:I

    .line 161
    .line 162
    :cond_9
    :goto_2
    return-void
.end method

.method private G(I)I
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

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result p1

    return p1
.end method

.method private H()Lcom/smartadserver/android/library/ui/SASVideoView;
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
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->j:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->release()V

    .line 10
    .line 11
    .line 12
    :cond_2
    new-instance v0, Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/ui/SASVideoView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->j:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->setOnVideoViewVisibilityChangedListener(Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->o:Z

    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->p:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->j:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 39
    .line 40
    return-object v0
.end method

.method private I()Z
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

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->j:Lcom/smartadserver/android/library/ui/SASVideoView;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private J()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->k:Landroid/widget/ImageView;

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
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->M()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->j:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->q:Z

    .line 20
    .line 21
    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    const-string v1, "166001"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private L()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    const-string v1, "166002"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private M()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    const-string v1, "166003"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private N()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    const-string v1, "166004"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private O()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    const-string v1, "166005"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private P(F)V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 14
    .line 15
    const-string v1, "166006"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Q()V
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->R(Z)V

    return-void
.end method

.method private R(Z)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->k:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->j:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->p:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->t:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->m:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->m:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->i:Z

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->O()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->i:Z

    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->j:Lcom/smartadserver/android/library/ui/SASVideoView;

    return-object p0
.end method

.method static synthetic b(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;Lcom/smartadserver/android/library/ui/SASVideoView;)Lcom/smartadserver/android/library/ui/SASVideoView;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->j:Lcom/smartadserver/android/library/ui/SASVideoView;

    return-object p1
.end method

.method static synthetic c(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->H()Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->D()V

    return-void
.end method

.method static synthetic e(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->C()V

    return-void
.end method

.method static synthetic f(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->E()V

    return-void
.end method

.method static synthetic g(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->L()V

    return-void
.end method

.method static synthetic h(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;Z)V
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

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->R(Z)V

    return-void
.end method

.method static synthetic i(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->K(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ProgressBar;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->m:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic l(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Z
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->I()Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;I)I
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

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->r:I

    return p1
.end method

.method static synthetic n(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASAdView;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method static synthetic o(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->q:Z

    return p0
.end method

.method static synthetic p(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;Z)Z
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->q:Z

    return p1
.end method

.method static synthetic q(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic r(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->J()V

    return-void
.end method

.method static synthetic s(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->N()V

    return-void
.end method

.method static synthetic t(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic u(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;F)V
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

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->P(F)V

    return-void
.end method

.method static synthetic v(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->n:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    return-object p0
.end method

.method static synthetic w(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I
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

    iget p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->d:I

    return p0
.end method

.method static synthetic x(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I
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

    iget p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->e:I

    return p0
.end method

.method static synthetic y(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I
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

    iget p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->f:I

    return p0
.end method

.method static synthetic z(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I
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

    iget p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->g:I

    return p0
.end method


# virtual methods
.method public onOrientationChanged()V
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
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->F()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->b:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->d:I

    .line 19
    .line 20
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 21
    .line 22
    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->e:I

    .line 23
    .line 24
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    .line 26
    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->f:I

    .line 27
    .line 28
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->g:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->j:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 35
    .line 36
    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->d:I

    .line 37
    .line 38
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/smartadserver/android/library/ui/SASVideoView;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onVideoViewVisibilityChanged(I)V
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
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->o:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->q:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    if-nez p1, :cond_4

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->o:Z

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->o:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->j:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 21
    .line 22
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->r:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->n:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAutoPlay()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->Q()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->J()V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_0
    return-void
.end method

.method public playVideo(Ljava/lang/String;ZZZZ[ILjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "166007"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, "166008"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move/from16 v9, p2

    .line 31
    .line 32
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, "166009"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move/from16 v10, p3

    .line 41
    .line 42
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, "166010"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move/from16 v12, p4

    .line 51
    .line 52
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, "166011"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move/from16 v11, p5

    .line 61
    .line 62
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "166012"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    aget v5, v0, v15

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, "166013"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    aget v5, v0, v16

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "166014"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    aget v5, v0, v5

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, "166015"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    aget v5, v0, v5

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, "166016"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    aget v5, v0, v5

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, "166017"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-object/from16 v13, p7

    .line 127
    .line 128
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, "166018"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-object/from16 v14, p8

    .line 137
    .line 138
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v8, "166019"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 146
    .line 147
    invoke-virtual {v2, v8, v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->h:[I

    .line 151
    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->F()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 156
    .line 157
    iget v7, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->d:I

    .line 158
    .line 159
    iget v2, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->e:I

    .line 160
    .line 161
    move-object v5, v0

    .line 162
    move-object/from16 v6, p1

    .line 163
    .line 164
    move-object v3, v8

    .line 165
    move v8, v2

    .line 166
    invoke-direct/range {v5 .. v14}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;-><init>(Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->n:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    const-string v0, "166020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->K(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_2
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v4, "166021"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v4, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->f:I

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v4, "166022"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget v5, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->g:I

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v5, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->d:I

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget v4, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->e:I

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v3, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->n:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isFullscreenStartStyle()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 246
    .line 247
    iget-object v2, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-class v3, Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 254
    .line 255
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v3, "166023"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    .line 265
    .line 266
    iget-object v4, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->n:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 267
    .line 268
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    .line 270
    .line 271
    const-string v3, "166024"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272
    .line 273
    iget v4, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->s:I

    .line 274
    .line 275
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v3, "166025"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 279
    .line 280
    iget-object v4, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->isCloseButtonVisible()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    iget-object v2, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 299
    .line 300
    .line 301
    const-wide/16 v2, 0x1f4

    .line 302
    .line 303
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    move-object v2, v0

    .line 309
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    .line 311
    .line 312
    :goto_0
    const/4 v15, 0x1

    .line 313
    goto :goto_1

    .line 314
    :catch_1
    move-exception v0

    .line 315
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v4, "166026"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logWarning(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_3
    :goto_1
    if-nez v15, :cond_4

    .line 344
    .line 345
    iget-object v0, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 346
    .line 347
    new-instance v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;

    .line 348
    .line 349
    invoke-direct {v2, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    :cond_4
    :goto_2
    return-void
.end method

.method public playVideoInNativePlayer(Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "166027"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "166028"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "166029"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/media/AudioManager;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/high16 v8, 0x10000

    .line 61
    .line 62
    invoke-virtual {v7, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x3

    .line 71
    if-lez v7, :cond_4

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v8, v5, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v0, 0x5

    .line 108
    new-array v12, v0, [I

    .line 109
    .line 110
    aput v5, v12, v5

    .line 111
    .line 112
    aput v5, v12, v4

    .line 113
    .line 114
    aput v2, v12, v6

    .line 115
    .line 116
    aput v7, v12, v8

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    aput v5, v12, v0

    .line 120
    .line 121
    const-string v7, "166030"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 122
    .line 123
    const-string v8, "166031"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 124
    .line 125
    move-object v0, p0

    .line 126
    move-object v1, p1

    .line 127
    move v2, v3

    .line 128
    move v3, v9

    .line 129
    move v4, v10

    .line 130
    move v5, v11

    .line 131
    move-object v6, v12

    .line 132
    invoke-virtual/range {v0 .. v8}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->playVideo(Ljava/lang/String;ZZZZ[ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_0
    :goto_1
    return-void
.end method

.method public releasePlayer()V
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
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->q:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 11
    .line 12
    new-instance v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public setCloseButtonPosition(I)V
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

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->s:I

    return-void
.end method

.method public volumeChanged()V
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
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->j:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->getCurrentVolume()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    invoke-direct {p0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->P(F)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->j:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASVideoView;->setMutedVolume(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->l:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->MUTE_BUTTON:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->j:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASVideoView;->setMutedVolume(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->l:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->UNMUTE_BUTTON:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method
