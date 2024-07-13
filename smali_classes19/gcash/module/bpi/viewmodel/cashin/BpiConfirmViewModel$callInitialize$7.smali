.class final Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$7;
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
        "Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;",
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
        "Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;",
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

    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$7;->this$0:Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;

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
    check-cast p1, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;

    invoke-virtual {p0, p1}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$7;->invoke(Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;)V
    .locals 4
    .param p1    # Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;
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

    const-string v0, "247173"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$7;->this$0:Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;

    invoke-static {p1}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->access$get_initApiError$p(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lgcash/module/bpi/viewmodel/InitApiError$DynamicError;

    .line 3
    iget-object v1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$7;->this$0:Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;

    invoke-static {v1}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->access$getResourceProvider$p(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)Lgcash/common_presentation/utility/ResourceProvider;

    move-result-object v1

    sget v2, Lgcash/module/bpi/R$string;->error_cash_in_title:I

    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$7;->this$0:Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;

    invoke-static {v2}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->access$getResourceProvider$p(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)Lgcash/common_presentation/utility/ResourceProvider;

    move-result-object v2

    sget v3, Lgcash/module/bpi/R$string;->bpi_risk_error_message:I

    invoke-virtual {v2, v3}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lgcash/module/bpi/viewmodel/InitApiError$DynamicError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
