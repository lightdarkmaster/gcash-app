.class final Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->callInitialize(Ljava/lang/String;Lgcash/common_data/model/bpi/BPIAccountMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;",
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
        "Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;",
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
.field final synthetic this$0:Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;


# direct methods
.method constructor <init>(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)V
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

    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$6;->this$0:Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;

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
    check-cast p1, Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;

    invoke-virtual {p0, p1}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$6;->invoke(Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;)V
    .locals 4
    .param p1    # Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;
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

    const-string v0, "247096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$6;->this$0:Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;

    .line 3
    invoke-static {v0}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->access$get_initApiError$p(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getReponseCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "247097"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    sget-object p1, Lgcash/module/bpi/viewmodel/InitApiError$ReLoginError;->INSTANCE:Lgcash/module/bpi/viewmodel/InitApiError$ReLoginError;

    goto :goto_0

    :cond_2
    const-string v3, "247098"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    sget-object p1, Lgcash/module/bpi/viewmodel/InitApiError$LowerAmountError;->INSTANCE:Lgcash/module/bpi/viewmodel/InitApiError$LowerAmountError;

    goto :goto_0

    .line 8
    :cond_3
    new-instance v2, Lgcash/module/bpi/viewmodel/InitApiError$DynamicError;

    .line 9
    invoke-static {v0}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->access$getResourceProvider$p(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)Lgcash/common_presentation/utility/ResourceProvider;

    move-result-object v0

    sget v3, Lgcash/module/bpi/R$string;->error_cash_in_title:I

    invoke-virtual {v0, v3}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v2, v0, p1}, Lgcash/module/bpi/viewmodel/InitApiError$DynamicError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    .line 12
    :goto_0
    invoke-virtual {v1, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
