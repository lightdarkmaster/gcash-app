.class Lcom/splunk/rum/ZipkinToDiskSender$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/ZipkinToDiskSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/splunk/rum/FileUtils;

.field private c:Lio/opentelemetry/sdk/common/Clock;

.field private d:Lcom/splunk/rum/DeviceSpanStorageLimiter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

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
    new-instance v0, Lcom/splunk/rum/FileUtils;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/splunk/rum/FileUtils;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->b:Lcom/splunk/rum/FileUtils;

    .line 10
    .line 11
    invoke-static {}, Lio/opentelemetry/sdk/common/a;->a()Lio/opentelemetry/sdk/common/Clock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->c:Lio/opentelemetry/sdk/common/Clock;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lcom/splunk/rum/ZipkinToDiskSender$Builder;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->a:Ljava/io/File;

    return-object p0
.end method

.method static synthetic b(Lcom/splunk/rum/ZipkinToDiskSender$Builder;)Lcom/splunk/rum/FileUtils;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->b:Lcom/splunk/rum/FileUtils;

    return-object p0
.end method

.method static synthetic c(Lcom/splunk/rum/ZipkinToDiskSender$Builder;)Lio/opentelemetry/sdk/common/Clock;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->c:Lio/opentelemetry/sdk/common/Clock;

    return-object p0
.end method

.method static synthetic d(Lcom/splunk/rum/ZipkinToDiskSender$Builder;)Lcom/splunk/rum/DeviceSpanStorageLimiter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->d:Lcom/splunk/rum/DeviceSpanStorageLimiter;

    return-object p0
.end method


# virtual methods
.method e()Lcom/splunk/rum/ZipkinToDiskSender;
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

    new-instance v0, Lcom/splunk/rum/ZipkinToDiskSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/splunk/rum/ZipkinToDiskSender;-><init>(Lcom/splunk/rum/ZipkinToDiskSender$Builder;Lcom/splunk/rum/ZipkinToDiskSender$1;)V

    return-object v0
.end method

.method f(Lcom/splunk/rum/FileUtils;)Lcom/splunk/rum/ZipkinToDiskSender$Builder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->b:Lcom/splunk/rum/FileUtils;

    return-object p0
.end method

.method g(Ljava/io/File;)Lcom/splunk/rum/ZipkinToDiskSender$Builder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->a:Ljava/io/File;

    return-object p0
.end method

.method h(Lcom/splunk/rum/DeviceSpanStorageLimiter;)Lcom/splunk/rum/ZipkinToDiskSender$Builder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->d:Lcom/splunk/rum/DeviceSpanStorageLimiter;

    return-object p0
.end method
