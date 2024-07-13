.class final Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$checkLimit$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->checkLimit(FLgcash/common_data/model/gloan/Tenor;)V
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
.field final synthetic this$0:Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$checkLimit$6;->this$0:Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

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

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$checkLimit$6;->invoke(Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;)V
    .locals 2
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

    const-string v0, "32816"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getErrorResponse()Lgcash/common/android/model/requestmoney/HandshakeErrorBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lgcash/common_data/model/gloan/Limit;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/gloan/Limit;

    .line 4
    iget-object v0, p0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel$checkLimit$6;->this$0:Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    invoke-static {v0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->access$get_limitStatus$p(Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
