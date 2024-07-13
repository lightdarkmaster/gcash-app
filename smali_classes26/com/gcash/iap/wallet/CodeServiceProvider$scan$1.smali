.class final Lcom/gcash/iap/wallet/CodeServiceProvider$scan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/wallet/CodeServiceProvider;->scan(Lcom/alipay/iap/android/wallet/foundation/code/ScannerOption;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/observable/ScannedResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/common/android/observable/ScannedResult;",
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
.field final synthetic $callback:Lcom/alipay/iap/android/wallet/acl/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gcash/iap/wallet/CodeServiceProvider;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/wallet/acl/base/Callback;Lcom/gcash/iap/wallet/CodeServiceProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;",
            ">;",
            "Lcom/gcash/iap/wallet/CodeServiceProvider;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/gcash/iap/wallet/CodeServiceProvider$scan$1;->$callback:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    iput-object p2, p0, Lcom/gcash/iap/wallet/CodeServiceProvider$scan$1;->this$0:Lcom/gcash/iap/wallet/CodeServiceProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common/android/observable/ScannedResult;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/wallet/CodeServiceProvider$scan$1;->invoke(Lgcash/common/android/observable/ScannedResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/observable/ScannedResult;)V
    .locals 4
    .param p1    # Lgcash/common/android/observable/ScannedResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "348540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;

    invoke-virtual {p1}, Lgcash/common/android/observable/ScannedResult;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lgcash/common/android/observable/ScannedResult;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lgcash/common/android/observable/ScannedResult;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/gcash/iap/wallet/CodeServiceProvider$scan$1;->this$0:Lcom/gcash/iap/wallet/CodeServiceProvider;

    .line 5
    new-instance v2, Lcom/alipay/iap/android/wallet/acl/base/ResultError;

    .line 6
    invoke-virtual {p1}, Lgcash/common/android/observable/ScannedResult;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lgcash/common/android/observable/ScannedResult;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/gcash/iap/wallet/CodeServiceProvider;->access$errorMessage(Lcom/gcash/iap/wallet/CodeServiceProvider;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v2, v3, p1}, Lcom/alipay/iap/android/wallet/acl/base/ResultError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->setResultError(Lcom/alipay/iap/android/wallet/acl/base/ResultError;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/gcash/iap/wallet/CodeServiceProvider$scan$1;->$callback:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/wallet/acl/base/Callback;->result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V

    .line 9
    :cond_4
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    iget-object v0, p0, Lcom/gcash/iap/wallet/CodeServiceProvider$scan$1;->this$0:Lcom/gcash/iap/wallet/CodeServiceProvider;

    invoke-virtual {p1, v0}, Lgcash/common/android/observable/RxBus;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method
