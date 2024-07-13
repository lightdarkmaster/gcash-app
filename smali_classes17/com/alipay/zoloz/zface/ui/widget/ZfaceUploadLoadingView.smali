.class public Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final COUNT_TIME_OUT:I = 0xf


# instance fields
.field private mCallback:Lzoloz/ap/com/toolkit/ui/DialogCallback;

.field mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIsShowProcess:Z

.field private mMainHandler:Landroid/os/Handler;

.field mProcessTextView:Landroid/widget/TextView;

.field mRootView:Landroid/widget/RelativeLayout;

.field mUploadProgressBar:Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;

.field mValueAnimator:Landroid/animation/ValueAnimator;

.field private processsAngle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xb4

    .line 2
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->processsAngle:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mHandler:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xb4

    .line 8
    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->processsAngle:I

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mHandler:Landroid/os/Handler;

    .line 11
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xb4

    .line 14
    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->processsAngle:I

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 16
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mHandler:Landroid/os/Handler;

    .line 17
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->initViews()V

    return-void
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)V
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

    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->intervalAction()V

    return-void
.end method

.method static synthetic access$102(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;Z)Z
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

    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mIsShowProcess:Z

    return p1
.end method

.method static synthetic access$200(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)I
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

    iget p0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->processsAngle:I

    return p0
.end method

.method static synthetic access$202(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;I)I
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

    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->processsAngle:I

    return p1
.end method

.method private getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

.method private intervalAction()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;-><init>(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mIsShowProcess:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mIsShowProcess:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_3
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v1, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;-><init>(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void

    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0x1e
    .end array-data
.end method


# virtual methods
.method public initViews()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/alipay/zoloz/toyger/R$layout;->zface_upload_loading:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/alipay/zoloz/toyger/R$id;->zface_upload_loading_root_view:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mRootView:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mMainHandler:Landroid/os/Handler;

    .line 36
    .line 37
    sget v1, Lcom/alipay/zoloz/toyger/R$id;->zface_upload_loading_progress:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mUploadProgressBar:Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;

    .line 46
    .line 47
    sget v1, Lcom/alipay/zoloz/toyger/R$id;->zface_upload_loading_process_text:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mProcessTextView:Landroid/widget/TextView;

    .line 56
    .line 57
    return-void
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
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->startProcess()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->stopProcess()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public setBackgroundColor(I)V
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

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setCallback(Lzoloz/ap/com/toolkit/ui/DialogCallback;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mCallback:Lzoloz/ap/com/toolkit/ui/DialogCallback;

    return-void
.end method

.method public startProcess()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mProcessTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_processing()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->intervalAction()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stopProcess()V
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
