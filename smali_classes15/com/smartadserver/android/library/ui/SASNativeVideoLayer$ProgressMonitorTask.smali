.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProgressMonitorTask"
.end annotation


# instance fields
.field b:J

.field c:J

.field final synthetic d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
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
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->b:J

    .line 3
    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;)V
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

    .line 4
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    return-void
.end method

.method static synthetic a(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->b()V

    return-void
.end method

.method private b()V
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

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->c:J

    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->b:J

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->d:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
