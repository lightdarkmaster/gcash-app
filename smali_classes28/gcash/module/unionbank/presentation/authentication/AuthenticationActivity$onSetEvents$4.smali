.class final Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity$onSetEvents$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;->onSetEvents()V
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
.field final synthetic this$0:Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;


# direct methods
.method constructor <init>(Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;)V
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

    iput-object p1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity$onSetEvents$4;->this$0:Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;

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

    .line 1
    invoke-virtual {p0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity$onSetEvents$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

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
    iget-object v0, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity$onSetEvents$4;->this$0:Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;

    invoke-virtual {v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;->getOtp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity$onSetEvents$4;->this$0:Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;

    invoke-static {v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;->access$getPresenter(Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$Presenter;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity$onSetEvents$4;->this$0:Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;

    invoke-virtual {v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;->getOtp()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity$onSetEvents$4;->this$0:Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;

    invoke-static {v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;->access$getMAccess(Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity$onSetEvents$4;->this$0:Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;

    invoke-static {v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;->access$getMAccountMasked(Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity$onSetEvents$4;->this$0:Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;

    invoke-static {v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;->access$getMAmount(Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity$onSetEvents$4;->this$0:Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;

    invoke-static {v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;->access$getMPartnerRequestId(Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity$onSetEvents$4;->this$0:Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;

    invoke-static {v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;->access$getMEventLinkId(Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface/range {v1 .. v7}, Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$Presenter;->onSubmitClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity$onSetEvents$4;->this$0:Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;

    invoke-virtual {v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationActivity;->hideOtpError()V

    :cond_2
    return-void
.end method
