.class Lcom/iap/ac/android/gol/biz/AuthUrlProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/gol/biz/AuthUrlProcessor;->handleAuthUrl(Ljava/lang/String;ZLcom/iap/ac/android/biz/common/model/AcCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/gol/biz/AuthUrlProcessor;

.field final synthetic val$authUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/gol/biz/AuthUrlProcessor;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/gol/biz/AuthUrlProcessor$1;->this$0:Lcom/iap/ac/android/gol/biz/AuthUrlProcessor;

    iput-object p2, p0, Lcom/iap/ac/android/gol/biz/AuthUrlProcessor$1;->val$authUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    const-string v0, "45529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "45530"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/iap/ac/android/gol/biz/AuthUrlProcessor$1;->val$authUrl:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lcom/iap/ac/android/gol/biz/AuthUrlProcessor$1$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/iap/ac/android/gol/biz/AuthUrlProcessor$1$1;-><init>(Lcom/iap/ac/android/gol/biz/AuthUrlProcessor$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getAuthCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
