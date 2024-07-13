.class Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->asyncInitializeOtpInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->generateTerminalIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->val$userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/iap/android/f2fpay/util/ConvertUtils;->getIdentity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

    invoke-static {v2}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->access$000(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;)J

    move-result-wide v2

    const-class v4, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    cmp-long v8, v6, v2

    if-eqz v8, :cond_3

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

    invoke-virtual {v2, v4}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v2

    check-cast v2, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    invoke-interface {v2}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;->getServerTime()J

    move-result-wide v2

    iget-object v6, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

    invoke-static {v6}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->access$000(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-lez v8, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

    invoke-static {v7}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->access$000(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v7, v8, v9}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->access$102(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;J)J

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "198159"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "198160"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

    invoke-virtual {v2, v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->checkExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v6, :cond_4

    const-string v0, "198161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

    invoke-virtual {v0, v4}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;->synchronizeTime()V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->access$200(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;)V

    const-string v0, "198162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "198163"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v5}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->initializeOtp(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

    invoke-static {v2}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->access$100(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->otpSeedExpired(J)V

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "198164"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

    invoke-static {v4}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->access$100(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

    invoke-virtual {v2, v0, v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->initializeOtpInfoInWorker(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
