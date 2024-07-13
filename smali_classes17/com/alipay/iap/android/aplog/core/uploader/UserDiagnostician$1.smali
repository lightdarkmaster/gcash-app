.class Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->processPushMsgInWorkThread(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

.field final synthetic val$command:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$1;->this$0:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

    iput-object p2, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$1;->val$command:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->flush(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$1;->this$0:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$1;->val$command:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->access$000(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
