.class Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline$IScheduleNext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline$1;->this$0:Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scheduleNext()V
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
    const-string v0, "199353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "199354"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline$1;->this$0:Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;->mIsStart:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline$1;->this$0:Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;->access$000(Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method
