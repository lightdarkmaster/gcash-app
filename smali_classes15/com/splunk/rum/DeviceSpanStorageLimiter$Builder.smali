.class Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/DeviceSpanStorageLimiter;
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

.field private b:I

.field private c:Lcom/splunk/rum/FileUtils;


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
    const/16 v0, 0x19

    .line 5
    .line 6
    iput v0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->b:I

    .line 7
    .line 8
    new-instance v0, Lcom/splunk/rum/FileUtils;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/splunk/rum/FileUtils;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->c:Lcom/splunk/rum/FileUtils;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->a:Ljava/io/File;

    return-object p0
.end method

.method static synthetic b(Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->b:I

    return p0
.end method

.method static synthetic c(Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;)Lcom/splunk/rum/FileUtils;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->c:Lcom/splunk/rum/FileUtils;

    return-object p0
.end method


# virtual methods
.method d()Lcom/splunk/rum/DeviceSpanStorageLimiter;
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

    new-instance v0, Lcom/splunk/rum/DeviceSpanStorageLimiter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/splunk/rum/DeviceSpanStorageLimiter;-><init>(Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;Lcom/splunk/rum/DeviceSpanStorageLimiter$1;)V

    return-object v0
.end method

.method e(Lcom/splunk/rum/FileUtils;)Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->c:Lcom/splunk/rum/FileUtils;

    return-object p0
.end method

.method f(I)Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->b:I

    return-object p0
.end method

.method g(Ljava/io/File;)Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->a:Ljava/io/File;

    return-object p0
.end method
