.class final Lgcash/module/login/otp/OtpView$showSubmitTicket$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/otp/OtpView;->showSubmitTicket()V
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
.field final synthetic this$0:Lgcash/module/login/otp/OtpView;


# direct methods
.method constructor <init>(Lgcash/module/login/otp/OtpView;)V
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

    iput-object p1, p0, Lgcash/module/login/otp/OtpView$showSubmitTicket$1;->this$0:Lgcash/module/login/otp/OtpView;

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
    invoke-virtual {p0}, Lgcash/module/login/otp/OtpView$showSubmitTicket$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

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
    iget-object v0, p0, Lgcash/module/login/otp/OtpView$showSubmitTicket$1;->this$0:Lgcash/module/login/otp/OtpView;

    invoke-static {v0}, Lgcash/module/login/otp/OtpView;->access$getActivity$p(Lgcash/module/login/otp/OtpView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lgcash/module/login/otp/OtpView$showSubmitTicket$1;->this$0:Lgcash/module/login/otp/OtpView;

    invoke-static {v0}, Lgcash/module/login/otp/OtpView;->access$getActivity$p(Lgcash/module/login/otp/OtpView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lgcash/module/login/R$string;->forgot_error_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lgcash/module/login/otp/OtpView$showSubmitTicket$1;->this$0:Lgcash/module/login/otp/OtpView;

    invoke-static {v0}, Lgcash/module/login/otp/OtpView;->access$getActivity$p(Lgcash/module/login/otp/OtpView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lgcash/module/login/R$string;->forgot_error_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v0, Lgcash/common/android/util/CustomPrompt;

    const-string v1, "107872"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "107873"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v6, "107874"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "107875"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 8
    new-instance v9, Lgcash/module/login/otp/OtpView$showSubmitTicket$1$1;

    iget-object v1, p0, Lgcash/module/login/otp/OtpView$showSubmitTicket$1;->this$0:Lgcash/module/login/otp/OtpView;

    invoke-direct {v9, v1}, Lgcash/module/login/otp/OtpView$showSubmitTicket$1$1;-><init>(Lgcash/module/login/otp/OtpView;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x748

    const/4 v14, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v14}, Lgcash/common/android/util/CustomPrompt;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v0}, Lgcash/common/android/util/CustomPrompt;->execute()V

    return-void
.end method
