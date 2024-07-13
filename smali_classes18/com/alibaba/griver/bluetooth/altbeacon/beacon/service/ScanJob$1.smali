.class Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;

.field final synthetic val$jobParameters:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;Landroid/app/job/JobParameters;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;

    iput-object p2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob$1;->val$jobParameters:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "231857"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->access$100(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->access$200(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->save()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->access$300(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob$1;->val$jobParameters:Landroid/app/job/JobParameters;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
