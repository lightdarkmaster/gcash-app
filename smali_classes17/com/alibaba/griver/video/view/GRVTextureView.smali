.class public Lcom/alibaba/griver/video/view/GRVTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private mIsDetached:Z

.field private mIsReleased:Z

.field private mMeasureHelper:Lcom/alibaba/griver/video/view/MeasureHelper;

.field private mPlayer:Lcom/alibaba/griver/video/base/BasePlayer;

.field private mPlayerSurface:Landroid/view/Surface;

.field private final mReleaseRunnable:Ljava/lang/Runnable;

.field private final mSurfaceListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


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
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "191334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "191335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->TAG:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/alibaba/griver/video/view/MeasureHelper;

    invoke-direct {p1}, Lcom/alibaba/griver/video/view/MeasureHelper;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mMeasureHelper:Lcom/alibaba/griver/video/view/MeasureHelper;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mIsDetached:Z

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mIsReleased:Z

    .line 8
    new-instance p1, Lcom/alibaba/griver/video/view/GRVTextureView$1;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/video/view/GRVTextureView$1;-><init>(Lcom/alibaba/griver/video/view/GRVTextureView;)V

    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mReleaseRunnable:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lcom/alibaba/griver/video/view/GRVTextureView$2;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/video/view/GRVTextureView$2;-><init>(Lcom/alibaba/griver/video/view/GRVTextureView;)V

    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mSurfaceListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

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

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "191336"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "191337"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->TAG:Ljava/lang/String;

    .line 13
    new-instance p1, Lcom/alibaba/griver/video/view/MeasureHelper;

    invoke-direct {p1}, Lcom/alibaba/griver/video/view/MeasureHelper;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mMeasureHelper:Lcom/alibaba/griver/video/view/MeasureHelper;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mIsDetached:Z

    .line 17
    iput-boolean p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mIsReleased:Z

    .line 18
    new-instance p1, Lcom/alibaba/griver/video/view/GRVTextureView$1;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/video/view/GRVTextureView$1;-><init>(Lcom/alibaba/griver/video/view/GRVTextureView;)V

    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mReleaseRunnable:Ljava/lang/Runnable;

    .line 19
    new-instance p1, Lcom/alibaba/griver/video/view/GRVTextureView$2;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/video/view/GRVTextureView$2;-><init>(Lcom/alibaba/griver/video/view/GRVTextureView;)V

    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mSurfaceListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

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

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "191338"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "191339"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->TAG:Ljava/lang/String;

    .line 23
    new-instance p1, Lcom/alibaba/griver/video/view/MeasureHelper;

    invoke-direct {p1}, Lcom/alibaba/griver/video/view/MeasureHelper;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mMeasureHelper:Lcom/alibaba/griver/video/view/MeasureHelper;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mIsDetached:Z

    .line 27
    iput-boolean p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mIsReleased:Z

    .line 28
    new-instance p1, Lcom/alibaba/griver/video/view/GRVTextureView$1;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/video/view/GRVTextureView$1;-><init>(Lcom/alibaba/griver/video/view/GRVTextureView;)V

    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mReleaseRunnable:Ljava/lang/Runnable;

    .line 29
    new-instance p1, Lcom/alibaba/griver/video/view/GRVTextureView$2;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/video/view/GRVTextureView$2;-><init>(Lcom/alibaba/griver/video/view/GRVTextureView;)V

    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mSurfaceListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/video/view/GRVTextureView;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mIsDetached:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/video/view/GRVTextureView;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mIsReleased:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/alibaba/griver/video/view/GRVTextureView;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/video/view/GRVTextureView;->internalRelease()V

    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/griver/video/view/GRVTextureView;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/griver/video/view/GRVTextureView;)Landroid/graphics/SurfaceTexture;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/alibaba/griver/video/view/GRVTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
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

    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/alibaba/griver/video/view/GRVTextureView;)Ljava/lang/Runnable;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mReleaseRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alibaba/griver/video/view/GRVTextureView;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alibaba/griver/video/view/GRVTextureView;)Lcom/alibaba/griver/video/base/BasePlayer;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mPlayer:Lcom/alibaba/griver/video/base/BasePlayer;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alibaba/griver/video/view/GRVTextureView;)Landroid/view/Surface;
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

    iget-object p0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mPlayerSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/alibaba/griver/video/view/GRVTextureView;Landroid/view/Surface;)Landroid/view/Surface;
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

    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mPlayerSurface:Landroid/view/Surface;

    return-object p1
.end method

.method private internalRelease()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mPlayerSurface:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mPlayerSurface:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    :cond_3
    return-void
.end method

.method private realRelease()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mIsReleased:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mIsDetached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mReleaseRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    int-to-long v2, v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "191340"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mReleaseRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mIsDetached:Z

    .line 20
    .line 21
    return-void
.end method

.method public onDetachedFromWindow()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "191341"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mIsDetached:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "191342"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alibaba/griver/video/view/GRVTextureView;->realRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "191343"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
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
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mMeasureHelper:Lcom/alibaba/griver/video/view/MeasureHelper;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/video/view/MeasureHelper;->doMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "191344"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mMeasureHelper:Lcom/alibaba/griver/video/view/MeasureHelper;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alibaba/griver/video/view/MeasureHelper;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mMeasureHelper:Lcom/alibaba/griver/video/view/MeasureHelper;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/alibaba/griver/video/view/MeasureHelper;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public declared-synchronized releaseSurface()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "191345"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mIsReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "191346"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alibaba/griver/video/view/GRVTextureView;->realRelease()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    iget-object v1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "191347"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public setFullScreen(Z)V
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

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPlayerView(Lcom/alibaba/griver/video/base/BasePlayer;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "191348"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mPlayer:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "191349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mSurfaceListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {p1, v0, v1, v2}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mSurfaceListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public setReleased(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "191350"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mIsReleased:Z

    .line 24
    .line 25
    return-void
.end method

.method public setVideoSize(II)V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView;->mMeasureHelper:Lcom/alibaba/griver/video/view/MeasureHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/video/view/MeasureHelper;->setVideoSize(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
