.class final Landroidx/camera/core/ProcessingImageReader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ProcessingImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field protected final a:Landroidx/camera/core/impl/ImageReaderProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final b:Landroidx/camera/core/impl/CaptureBundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final c:Landroidx/camera/core/impl/CaptureProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d:I

.field protected e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(IIIILandroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/impl/CaptureProcessor;)V
    .locals 1
    .param p5    # Landroidx/camera/core/impl/CaptureBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/impl/CaptureProcessor;
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

    .line 7
    new-instance v0, Landroidx/camera/core/MetadataImageReader;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    invoke-direct {p0, v0, p5, p6}, Landroidx/camera/core/ProcessingImageReader$Builder;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/impl/CaptureProcessor;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/ImageReaderProxy;Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/impl/CaptureProcessor;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/ImageReaderProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/CaptureBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/CaptureProcessor;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ProcessingImageReader$Builder;->e:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/ProcessingImageReader$Builder;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/ProcessingImageReader$Builder;->b:Landroidx/camera/core/impl/CaptureBundle;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/ProcessingImageReader$Builder;->c:Landroidx/camera/core/impl/CaptureProcessor;

    .line 6
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->getImageFormat()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/ProcessingImageReader$Builder;->d:I

    return-void
.end method


# virtual methods
.method a()Landroidx/camera/core/ProcessingImageReader;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Landroidx/camera/core/ProcessingImageReader;

    invoke-direct {v0, p0}, Landroidx/camera/core/ProcessingImageReader;-><init>(Landroidx/camera/core/ProcessingImageReader$Builder;)V

    return-object v0
.end method

.method b(I)Landroidx/camera/core/ProcessingImageReader$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iput p1, p0, Landroidx/camera/core/ProcessingImageReader$Builder;->d:I

    return-object p0
.end method

.method c(Ljava/util/concurrent/Executor;)Landroidx/camera/core/ProcessingImageReader$Builder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    iput-object p1, p0, Landroidx/camera/core/ProcessingImageReader$Builder;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method
