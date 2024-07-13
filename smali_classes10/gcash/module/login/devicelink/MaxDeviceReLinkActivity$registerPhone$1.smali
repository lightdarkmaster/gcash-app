.class public final Lgcash/module/login/devicelink/MaxDeviceReLinkActivity$registerPhone$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;->registerPhone(Landroid/view/View;)V
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
        "gcash/module/login/devicelink/MaxDeviceReLinkActivity$registerPhone$1",
        "Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;",
        "onVerifyAction",
        "",
        "verifyAction",
        "Lcom/gcash/iap/model/VerifyAction;",
        "onVerifyResult",
        "result",
        "Lcom/gcash/iap/model/VerifyResult;",
        "module-login_prodRelease"
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
.field final synthetic a:Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;


# direct methods
.method constructor <init>(Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;)V
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
    iput-object p1, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity$registerPhone$1;->a:Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

    return-void
.end method

.method public onVerifyResult(Lcom/gcash/iap/model/VerifyResult;)V
    .locals 5
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyResult;->getResult()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x3e8

    .line 19
    .line 20
    if-ne v3, v4, :cond_6

    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity$registerPhone$1;->a:Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;->access$isApiSuccess$p(Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_b

    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity$registerPhone$1;->a:Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;->access$setApiSuccess$p(Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity$registerPhone$1;->a:Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;->getViewModel()Lgcash/module/login/devicelink/MaxDeviceReLinkVM;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity$registerPhone$1;->a:Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;->access$getSecId$p(Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    const-string v1, "108316"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :cond_4
    iget-object v2, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity$registerPhone$1;->a:Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;

    .line 56
    .line 57
    invoke-static {v2}, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;->access$getEventLinkId$p(Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    const-string v2, "108317"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object v0, v2

    .line 70
    :goto_1
    invoke-virtual {p1, v1, v0}, Lgcash/module/login/devicelink/MaxDeviceReLinkVM;->callRelinkVerify(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x3e9

    .line 82
    .line 83
    if-ne v0, v1, :cond_8

    .line 84
    .line 85
    iget-object p1, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity$registerPhone$1;->a:Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;

    .line 86
    .line 87
    invoke-virtual {p1}, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;->showErrorPopUp()V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyResult;->getCode()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/16 v1, 0x3eb

    .line 106
    .line 107
    if-ne p1, v1, :cond_a

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    :goto_4
    const/4 v2, 0x0

    .line 111
    :goto_5
    if-nez v2, :cond_b

    .line 112
    .line 113
    iget-object p1, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity$registerPhone$1;->a:Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;

    .line 114
    .line 115
    invoke-virtual {p1}, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;->showErrorPopUp()V

    .line 116
    .line 117
    .line 118
    :cond_b
    :goto_6
    return-void
.end method
