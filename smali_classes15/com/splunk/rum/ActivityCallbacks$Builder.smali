.class Lcom/splunk/rum/ActivityCallbacks$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/ActivityCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private a:Lio/opentelemetry/api/trace/Tracer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/splunk/rum/VisibleScreenTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/splunk/rum/AppStartupTimer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/splunk/rum/AppStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/splunk/rum/SlowRenderingDetector;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/splunk/rum/ActivityCallbacks$Builder;)Lio/opentelemetry/api/trace/Tracer;
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

    iget-object p0, p0, Lcom/splunk/rum/ActivityCallbacks$Builder;->a:Lio/opentelemetry/api/trace/Tracer;

    return-object p0
.end method

.method static synthetic b(Lcom/splunk/rum/ActivityCallbacks$Builder;)Lcom/splunk/rum/VisibleScreenTracker;
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

    iget-object p0, p0, Lcom/splunk/rum/ActivityCallbacks$Builder;->b:Lcom/splunk/rum/VisibleScreenTracker;

    return-object p0
.end method

.method static synthetic c(Lcom/splunk/rum/ActivityCallbacks$Builder;)Lcom/splunk/rum/AppStartupTimer;
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

    iget-object p0, p0, Lcom/splunk/rum/ActivityCallbacks$Builder;->c:Lcom/splunk/rum/AppStartupTimer;

    return-object p0
.end method

.method static synthetic d(Lcom/splunk/rum/ActivityCallbacks$Builder;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/splunk/rum/ActivityCallbacks$Builder;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/splunk/rum/ActivityCallbacks$Builder;)Lcom/splunk/rum/SlowRenderingDetector;
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

    iget-object p0, p0, Lcom/splunk/rum/ActivityCallbacks$Builder;->e:Lcom/splunk/rum/SlowRenderingDetector;

    return-object p0
.end method


# virtual methods
.method public f(Ljava/util/List;)Lcom/splunk/rum/ActivityCallbacks$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/splunk/rum/AppStateListener;",
            ">;)",
            "Lcom/splunk/rum/ActivityCallbacks$Builder;"
        }
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

    iput-object p1, p0, Lcom/splunk/rum/ActivityCallbacks$Builder;->d:Ljava/util/List;

    return-object p0
.end method

.method public g()Lcom/splunk/rum/ActivityCallbacks;
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

    new-instance v0, Lcom/splunk/rum/ActivityCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/splunk/rum/ActivityCallbacks;-><init>(Lcom/splunk/rum/ActivityCallbacks$Builder;Lcom/splunk/rum/ActivityCallbacks$1;)V

    return-object v0
.end method

.method public h(Lcom/splunk/rum/SlowRenderingDetector;)Lcom/splunk/rum/ActivityCallbacks$Builder;
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

    iput-object p1, p0, Lcom/splunk/rum/ActivityCallbacks$Builder;->e:Lcom/splunk/rum/SlowRenderingDetector;

    return-object p0
.end method

.method public i(Lcom/splunk/rum/AppStartupTimer;)Lcom/splunk/rum/ActivityCallbacks$Builder;
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

    iput-object p1, p0, Lcom/splunk/rum/ActivityCallbacks$Builder;->c:Lcom/splunk/rum/AppStartupTimer;

    return-object p0
.end method

.method public j(Lio/opentelemetry/api/trace/Tracer;)Lcom/splunk/rum/ActivityCallbacks$Builder;
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

    iput-object p1, p0, Lcom/splunk/rum/ActivityCallbacks$Builder;->a:Lio/opentelemetry/api/trace/Tracer;

    return-object p0
.end method

.method public k(Lcom/splunk/rum/VisibleScreenTracker;)Lcom/splunk/rum/ActivityCallbacks$Builder;
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

    iput-object p1, p0, Lcom/splunk/rum/ActivityCallbacks$Builder;->b:Lcom/splunk/rum/VisibleScreenTracker;

    return-object p0
.end method
