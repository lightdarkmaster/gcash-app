.class Lcom/alipay/iap/android/aplog/util/APMTimer$HandlerJob;
.super Lcom/alipay/iap/android/aplog/util/APMTimerJob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/aplog/util/APMTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HandlerJob"
.end annotation


# instance fields
.field private mRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/alipay/iap/android/aplog/util/APMTimer;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/aplog/util/APMTimer;Ljava/lang/Runnable;)V
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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/APMTimer$HandlerJob;->this$0:Lcom/alipay/iap/android/aplog/util/APMTimer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/util/APMTimerJob;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/iap/android/aplog/util/APMTimer$HandlerJob;->mRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/util/APMTimerJob;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method


# virtual methods
.method protected doJob()V
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/APMTimer$HandlerJob;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method
