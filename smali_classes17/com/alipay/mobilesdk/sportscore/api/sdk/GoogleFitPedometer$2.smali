.class Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;


# direct methods
.method constructor <init>(Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;)V
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

    iput-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer$2;->this$0:Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer$2;->this$0:Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;

    invoke-static {p1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->access$000(Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;)Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer$2;->this$0:Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;

    invoke-virtual {p1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->checkPermission()Z

    move-result p1

    const-string v0, "207138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer$2;->this$0:Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;

    invoke-static {p1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->access$000(Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;)Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;->GOOGLE_FIT:Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;

    invoke-interface {p1, v1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;->onPermissionAllowed(Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer$2;->this$0:Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;

    invoke-static {p1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->access$100(Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/db/APProcessPrivateSP;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer$2;->this$0:Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;

    invoke-static {p1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->access$000(Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;)Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;

    move-result-object p1

    const-string v1, "207139"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;->GOOGLE_FIT:Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;->onPermissionDenied(Ljava/lang/String;Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer$2;->this$0:Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;

    invoke-static {p1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->access$100(Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/db/APProcessPrivateSP;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    :goto_0
    return-void
.end method
