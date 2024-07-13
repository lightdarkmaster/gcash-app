.class Lcom/splunk/rum/DiskToZipkinExporter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/DiskToZipkinExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/splunk/rum/FileSender;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/splunk/rum/BandwidthTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lcom/splunk/rum/ConnectionUtil;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/splunk/rum/FileUtils;

.field private g:D


# direct methods
.method constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v0, Lcom/splunk/rum/FileUtils;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/splunk/rum/FileUtils;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->f:Lcom/splunk/rum/FileUtils;

    .line 16
    .line 17
    const-wide/high16 v0, 0x40ce000000000000L    # 15360.0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->g:D

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic b(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Lcom/splunk/rum/ConnectionUtil;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->d:Lcom/splunk/rum/ConnectionUtil;

    return-object p0
.end method

.method static synthetic c(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Lcom/splunk/rum/FileSender;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->a:Lcom/splunk/rum/FileSender;

    return-object p0
.end method

.method static synthetic d(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->e:Ljava/io/File;

    return-object p0
.end method

.method static synthetic e(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Lcom/splunk/rum/FileUtils;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->f:Lcom/splunk/rum/FileUtils;

    return-object p0
.end method

.method static synthetic f(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Lcom/splunk/rum/BandwidthTracker;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->b:Lcom/splunk/rum/BandwidthTracker;

    return-object p0
.end method

.method static synthetic g(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)D
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

    iget-wide v0, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->g:D

    return-wide v0
.end method


# virtual methods
.method h(Lcom/splunk/rum/BandwidthTracker;)Lcom/splunk/rum/DiskToZipkinExporter$Builder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->b:Lcom/splunk/rum/BandwidthTracker;

    return-object p0
.end method

.method i()Lcom/splunk/rum/DiskToZipkinExporter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/splunk/rum/DiskToZipkinExporter;

    invoke-direct {v0, p0}, Lcom/splunk/rum/DiskToZipkinExporter;-><init>(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)V

    return-object v0
.end method

.method j(Lcom/splunk/rum/ConnectionUtil;)Lcom/splunk/rum/DiskToZipkinExporter$Builder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->d:Lcom/splunk/rum/ConnectionUtil;

    return-object p0
.end method

.method k(Lcom/splunk/rum/FileSender;)Lcom/splunk/rum/DiskToZipkinExporter$Builder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->a:Lcom/splunk/rum/FileSender;

    return-object p0
.end method

.method l(Ljava/io/File;)Lcom/splunk/rum/DiskToZipkinExporter$Builder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->e:Ljava/io/File;

    return-object p0
.end method
