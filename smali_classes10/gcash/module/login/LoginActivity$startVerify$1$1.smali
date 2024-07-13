.class public final Lgcash/module/login/LoginActivity$startVerify$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/LoginActivity$startVerify$1;->invoke()V
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
        "gcash/module/login/LoginActivity$startVerify$1$1",
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
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lgcash/module/login/LoginActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lgcash/module/login/LoginActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lgcash/module/login/LoginActivity;",
            ")V"
        }
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

    .line 1
    iput-object p1, p0, Lgcash/module/login/LoginActivity$startVerify$1$1;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/login/LoginActivity$startVerify$1$1;->b:Lgcash/module/login/LoginActivity;

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

    iget-object p1, p0, Lgcash/module/login/LoginActivity$startVerify$1$1;->b:Lgcash/module/login/LoginActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgcash/module/login/LoginActivity;->access$enableDisableView(Lgcash/module/login/LoginActivity;Z)V

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
    iget-object p1, p0, Lgcash/module/login/LoginActivity$startVerify$1$1;->a:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x3f0

    .line 34
    .line 35
    if-ne v0, v1, :cond_6

    .line 36
    .line 37
    iget-object v2, p0, Lgcash/module/login/LoginActivity$startVerify$1$1;->b:Lgcash/module/login/LoginActivity;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    new-instance v6, Lgcash/module/login/LoginActivity$startVerify$1$1$onVerifyResult$1;

    .line 43
    .line 44
    invoke-direct {v6, v2}, Lgcash/module/login/LoginActivity$startVerify$1$1$onVerifyResult$1;-><init>(Lgcash/module/login/LoginActivity;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0x37

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v2 .. v10}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 57
    if-nez p1, :cond_7

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x7d6

    .line 65
    .line 66
    if-ne v1, v2, :cond_8

    .line 67
    .line 68
    iget-object p1, p0, Lgcash/module/login/LoginActivity$startVerify$1$1;->b:Lgcash/module/login/LoginActivity;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lgcash/module/login/LoginActivity;->access$enableDisableView(Lgcash/module/login/LoginActivity;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 v1, 0x3eb

    .line 82
    .line 83
    if-ne p1, v1, :cond_a

    .line 84
    .line 85
    iget-object p1, p0, Lgcash/module/login/LoginActivity$startVerify$1$1;->b:Lgcash/module/login/LoginActivity;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lgcash/module/login/LoginActivity;->access$enableDisableView(Lgcash/module/login/LoginActivity;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_a
    :goto_4
    iget-object v1, p0, Lgcash/module/login/LoginActivity$startVerify$1$1;->b:Lgcash/module/login/LoginActivity;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    new-instance v5, Lgcash/module/login/LoginActivity$startVerify$1$1$onVerifyResult$2;

    .line 97
    .line 98
    invoke-direct {v5, v1}, Lgcash/module/login/LoginActivity$startVerify$1$1$onVerifyResult$2;-><init>(Lgcash/module/login/LoginActivity;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v8, 0x37

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static/range {v1 .. v9}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_5
    return-void
.end method
