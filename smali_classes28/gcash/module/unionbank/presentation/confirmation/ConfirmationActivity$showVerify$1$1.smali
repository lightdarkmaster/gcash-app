.class public final Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity$showVerify$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity$showVerify$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/unionbank/presentation/confirmation/ConfirmationActivity$showVerify$1$1",
        "Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;",
        "onVerifyAction",
        "",
        "verifyAction",
        "Lcom/gcash/iap/model/VerifyAction;",
        "onVerifyResult",
        "result",
        "Lcom/gcash/iap/model/VerifyResult;",
        "module-unionbank_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity$showVerify$1$1;->a:Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity$showVerify$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onVerifyAction(Lcom/gcash/iap/model/VerifyAction;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/model/VerifyAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyAction;->getAction()Ljava/lang/String;

    return-void
.end method

.method public onVerifyResult(Lcom/gcash/iap/model/VerifyResult;)V
    .locals 11
    .param p1    # Lcom/gcash/iap/model/VerifyResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyResult;->getResult()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_3

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x3e8

    .line 17
    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity$showVerify$1$1;->a:Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;->access$getPresenter(Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$Presenter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity$showVerify$1$1;->a:Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;->access$getMKey(Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity$showVerify$1$1;->a:Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;->access$getAccountMasked(Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity$showVerify$1$1;->a:Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;

    .line 39
    .line 40
    invoke-static {v2}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;->access$getAmount(Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity$showVerify$1$1;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v2, v3}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$Presenter;->onConfirmClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x3f0

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity$showVerify$1$1;->a:Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;->access$getPresenter(Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$Presenter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity$showVerify$1$1;->a:Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;

    .line 68
    .line 69
    sget v1, Lgcash/module/unionbank/R$string;->header_0001:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity$showVerify$1$1;->a:Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;

    .line 76
    .line 77
    sget v1, Lgcash/module/unionbank/R$string;->message_0003:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity$showVerify$1$1;->a:Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;

    .line 84
    .line 85
    sget v1, Lgcash/module/unionbank/R$string;->ok_button:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v0, Lgcash/module/unionbank/navigation/NavigationRequest$PromptDynamicDialog;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0x38

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v2, v0

    .line 100
    invoke-direct/range {v2 .. v10}, Lgcash/module/unionbank/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/16 v0, 0x7d6

    .line 115
    .line 116
    if-ne p1, v0, :cond_8

    .line 117
    .line 118
    iget-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity$showVerify$1$1;->a:Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;

    .line 119
    .line 120
    invoke-static {p1}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;->access$getPresenter(Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$Presenter;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p1, v0, v1}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$Presenter;->setOtpLockedOut(J)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity$showVerify$1$1;->a:Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;

    .line 136
    .line 137
    const/16 v0, 0x3f2

    .line 138
    .line 139
    invoke-static {p1, v0}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;->access$goBackToDashboard(Lgcash/module/unionbank/presentation/confirmation/ConfirmationActivity;I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_3
    return-void
.end method
