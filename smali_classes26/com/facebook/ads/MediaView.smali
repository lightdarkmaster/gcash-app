.class public Lcom/facebook/ads/MediaView;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private mConstructorParams:Lcom/facebook/ads/internal/api/AdViewConstructorParams;

.field private mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;


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
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
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

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V

    return-void
.end method

.method static synthetic access$002(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApi;)Lcom/facebook/ads/internal/api/AdComponentViewApi;
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

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    return-object p1
.end method

.method static synthetic access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;
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

    iget-object p0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    return-object p0
.end method

.method static synthetic access$102(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewApi;)Lcom/facebook/ads/internal/api/MediaViewApi;
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

    iput-object p1, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    return-object p1
.end method

.method static synthetic access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;
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

    iget-object p0, p0, Lcom/facebook/ads/MediaView;->mConstructorParams:Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V
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

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    return-void
.end method

.method private initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V
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
    iput-object p1, p0, Lcom/facebook/ads/MediaView;->mConstructorParams:Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 21
    .line 22
    invoke-interface {v0, p1, p0}, Lcom/facebook/ads/internal/api/MediaViewApi;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public destroy()V
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

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->destroy()V

    return-void
.end method

.method public getAdContentsView()Landroid/view/View;
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

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->getAdContentsView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMediaHeight()I
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

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->getMediaHeight()I

    move-result v0

    return v0
.end method

.method public getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;
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

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    return-object v0
.end method

.method public getMediaWidth()I
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

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->getMediaWidth()I

    move-result v0

    return v0
.end method

.method public repair(Ljava/lang/Throwable;)V
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

    new-instance p1, Lcom/facebook/ads/MediaView$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/MediaView$1;-><init>(Lcom/facebook/ads/MediaView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setListener(Lcom/facebook/ads/MediaViewListener;)V
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

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/MediaViewApi;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    return-void
.end method

.method public setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
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

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/MediaViewApi;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    return-void
.end method
