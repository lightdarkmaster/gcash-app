.class Lcom/splunk/rum/FileSender$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/FileSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private a:Lzipkin2/reporter/Sender;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/splunk/rum/FileUtils;

.field private c:Lcom/splunk/rum/BandwidthTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:Lj$/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
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
    iput-object v0, p0, Lcom/splunk/rum/FileSender$Builder;->b:Lcom/splunk/rum/FileUtils;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    iput v0, p0, Lcom/splunk/rum/FileSender$Builder;->d:I

    .line 14
    .line 15
    new-instance v0, Lcom/splunk/rum/FileSender$DefaultBackoff;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/splunk/rum/FileSender$DefaultBackoff;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/splunk/rum/FileSender$Builder;->e:Lj$/util/function/Consumer;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/splunk/rum/FileSender$Builder;)Lzipkin2/reporter/Sender;
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

    iget-object p0, p0, Lcom/splunk/rum/FileSender$Builder;->a:Lzipkin2/reporter/Sender;

    return-object p0
.end method

.method static synthetic b(Lcom/splunk/rum/FileSender$Builder;)Lcom/splunk/rum/FileUtils;
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

    iget-object p0, p0, Lcom/splunk/rum/FileSender$Builder;->b:Lcom/splunk/rum/FileUtils;

    return-object p0
.end method

.method static synthetic c(Lcom/splunk/rum/FileSender$Builder;)Lcom/splunk/rum/BandwidthTracker;
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

    iget-object p0, p0, Lcom/splunk/rum/FileSender$Builder;->c:Lcom/splunk/rum/BandwidthTracker;

    return-object p0
.end method

.method static synthetic d(Lcom/splunk/rum/FileSender$Builder;)Lcom/splunk/rum/FileSender$RetryTracker;
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

    invoke-direct {p0}, Lcom/splunk/rum/FileSender$Builder;->g()Lcom/splunk/rum/FileSender$RetryTracker;

    move-result-object p0

    return-object p0
.end method

.method private g()Lcom/splunk/rum/FileSender$RetryTracker;
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

    new-instance v0, Lcom/splunk/rum/FileSender$RetryTracker;

    iget v1, p0, Lcom/splunk/rum/FileSender$Builder;->d:I

    iget-object v2, p0, Lcom/splunk/rum/FileSender$Builder;->e:Lj$/util/function/Consumer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/splunk/rum/FileSender$RetryTracker;-><init>(ILj$/util/function/Consumer;Lcom/splunk/rum/FileSender$1;)V

    return-object v0
.end method


# virtual methods
.method e(Lcom/splunk/rum/BandwidthTracker;)Lcom/splunk/rum/FileSender$Builder;
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

    iput-object p1, p0, Lcom/splunk/rum/FileSender$Builder;->c:Lcom/splunk/rum/BandwidthTracker;

    return-object p0
.end method

.method f()Lcom/splunk/rum/FileSender;
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

    new-instance v0, Lcom/splunk/rum/FileSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/splunk/rum/FileSender;-><init>(Lcom/splunk/rum/FileSender$Builder;Lcom/splunk/rum/FileSender$1;)V

    return-object v0
.end method

.method h(Lzipkin2/reporter/Sender;)Lcom/splunk/rum/FileSender$Builder;
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

    iput-object p1, p0, Lcom/splunk/rum/FileSender$Builder;->a:Lzipkin2/reporter/Sender;

    return-object p0
.end method
