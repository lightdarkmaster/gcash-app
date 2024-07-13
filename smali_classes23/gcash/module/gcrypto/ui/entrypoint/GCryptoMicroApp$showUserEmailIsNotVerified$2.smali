.class final Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$showUserEmailIsNotVerified$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->showUserEmailIsNotVerified(Lgcash/common_data/model/response_error/ResponseError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $error:Lgcash/common_data/model/response_error/ResponseError;

.field final synthetic this$0:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;


# direct methods
.method constructor <init>(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;Lgcash/common_data/model/response_error/ResponseError;)V
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

    iput-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$showUserEmailIsNotVerified$2;->this$0:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;

    iput-object p2, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$showUserEmailIsNotVerified$2;->$error:Lgcash/common_data/model/response_error/ResponseError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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

    .line 6
    invoke-virtual {p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$showUserEmailIsNotVerified$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 2
    iget-object v1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$showUserEmailIsNotVerified$2;->this$0:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;

    invoke-static {v1}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->access$getActivity$p(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "318463"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :cond_2
    iget-object v2, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$showUserEmailIsNotVerified$2;->$error:Lgcash/common_data/model/response_error/ResponseError;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/model/response_error/LStockErrorCTA;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getLink()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "318464"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
