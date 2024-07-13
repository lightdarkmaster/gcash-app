.class final Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsActivity$isValidateInput$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsActivity;->isValidateInput()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "field",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
        "invoke",
        "(Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;)Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsActivity;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsActivity;)V
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

    iput-object p1, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsActivity$isValidateInput$1;->this$0:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "318031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsActivity$isValidateInput$1;->this$0:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsActivity;

    invoke-static {v0}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsActivity;->access$getPresenter(Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsActivity;)Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter;->isValidInput(Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

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
    check-cast p1, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    invoke-virtual {p0, p1}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsActivity$isValidateInput$1;->invoke(Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
