.class final Lgcash/module/login/otp/OtpActivity$setOnClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/otp/OtpActivity;->y(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lkotlin/Unit;)V"
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
.field final synthetic $v:Landroid/view/View;

.field final synthetic this$0:Lgcash/module/login/otp/OtpActivity;


# direct methods
.method constructor <init>(Landroid/view/View;Lgcash/module/login/otp/OtpActivity;)V
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

    iput-object p1, p0, Lgcash/module/login/otp/OtpActivity$setOnClickListener$1;->$v:Landroid/view/View;

    iput-object p2, p0, Lgcash/module/login/otp/OtpActivity$setOnClickListener$1;->this$0:Lgcash/module/login/otp/OtpActivity;

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
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgcash/module/login/otp/OtpActivity$setOnClickListener$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
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

    .line 2
    iget-object p1, p0, Lgcash/module/login/otp/OtpActivity$setOnClickListener$1;->$v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lgcash/module/login/R$id;->lbl_resend_now:I

    const/4 v1, 0x0

    const-string v2, "109481"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lgcash/module/login/otp/OtpActivity$setOnClickListener$1;->this$0:Lgcash/module/login/otp/OtpActivity;

    invoke-static {p1}, Lgcash/module/login/otp/OtpActivity;->access$getPresenter$p(Lgcash/module/login/otp/OtpActivity;)Lgcash/module/login/otp/OtpPresenter;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lgcash/module/login/otp/OtpPresenter;->onInvokeResend()V

    .line 5
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object p1

    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    const-string v0, "109482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lgcash/module/login/otp/OtpActivity$setOnClickListener$1;->this$0:Lgcash/module/login/otp/OtpActivity;

    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_3
    sget v0, Lgcash/module/login/R$id;->btn_submit:I

    if-ne p1, v0, :cond_5

    .line 8
    iget-object p1, p0, Lgcash/module/login/otp/OtpActivity$setOnClickListener$1;->this$0:Lgcash/module/login/otp/OtpActivity;

    invoke-static {p1}, Lgcash/module/login/otp/OtpActivity;->access$getPresenter$p(Lgcash/module/login/otp/OtpActivity;)Lgcash/module/login/otp/OtpPresenter;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lgcash/module/login/otp/OtpPresenter;->onSubmit()V

    .line 9
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object p1

    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    const-string v0, "109483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lgcash/module/login/otp/OtpActivity$setOnClickListener$1;->this$0:Lgcash/module/login/otp/OtpActivity;

    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
