.class Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    iput-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer$1;->this$0:Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer$1;->this$0:Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->access$000(Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;)Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer$1;->this$0:Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->access$000(Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;)Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "207042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;->GOOGLE_FIT:Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;->onPermissionDenied(Ljava/lang/String;Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer$1;->this$0:Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->access$100(Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "207043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/db/APProcessPrivateSP;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
