.class final Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->e()V
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
.field final synthetic this$0:Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;


# direct methods
.method constructor <init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)V
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

    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$8;->this$0:Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;

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

    invoke-virtual {p0, p1}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$8;->invoke(Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;)V
    .locals 1
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

    const-string v0, "347750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$8;->this$0:Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;

    invoke-static {v0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->access$isRemittanceV5Enabled$p(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$8;->this$0:Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;

    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->access$handleWCRemittanceError(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;Lgcash/common/android/model/Response;)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$8;->this$0:Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;

    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->access$handlePullRemittanceError(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;Lgcash/common/android/model/ResponseErrorBody;)V

    :goto_1
    return-void
.end method
