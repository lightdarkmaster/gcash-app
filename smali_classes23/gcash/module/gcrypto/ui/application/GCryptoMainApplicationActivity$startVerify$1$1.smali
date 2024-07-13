.class public final Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity$startVerify$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity$startVerify$1;->invoke()V
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
        "gcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity$startVerify$1$1",
        "Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;",
        "onVerifyAction",
        "",
        "verifyAction",
        "Lcom/gcash/iap/model/VerifyAction;",
        "onVerifyResult",
        "result",
        "Lcom/gcash/iap/model/VerifyResult;",
        "module-gcrypto_prodRelease"
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
.field final synthetic a:Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity$startVerify$1$1;->a:Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity$startVerify$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity$startVerify$1$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object p1, v0

    .line 10
    :goto_0
    const-string v1, "322509"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x3e8

    .line 20
    .line 21
    if-ne v2, v3, :cond_5

    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity$startVerify$1$1;->a:Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity;->access$getPresenter$p(Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity;)Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationContract$Presenter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    move-object v0, p1

    .line 36
    :goto_1
    iget-object p1, p0, Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity$startVerify$1$1;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity$startVerify$1$1;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationContract$Presenter;->checkRiskSecurityConsult(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_7

    .line 44
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x3f0

    .line 53
    .line 54
    if-ne v3, v4, :cond_8

    .line 55
    .line 56
    iget-object p1, p0, Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity$startVerify$1$1;->a:Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity;->access$getPresenter$p(Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity;)Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationContract$Presenter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :cond_7
    invoke-static {p1, v0, v2, v0}, Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationContract$Presenter$DefaultImpls;->genericErrorPrompt$default(Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationContract$Presenter;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v4, 0x7d6

    .line 80
    .line 81
    if-ne v3, v4, :cond_b

    .line 82
    .line 83
    iget-object p1, p0, Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity$startVerify$1$1;->a:Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity;->access$getPresenter$p(Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity;)Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationContract$Presenter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_a

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_a
    move-object v0, p1

    .line 96
    :goto_4
    iget-object p1, p0, Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity$startVerify$1$1;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity$startVerify$1$1;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, p1, v1}, Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationContract$Presenter;->checkRiskSecurityConsult(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_b
    :goto_5
    if-nez p1, :cond_c

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/16 v3, 0x3eb

    .line 112
    .line 113
    if-eq p1, v3, :cond_e

    .line 114
    .line 115
    :goto_6
    iget-object p1, p0, Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity$startVerify$1$1;->a:Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity;->access$getPresenter$p(Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity;)Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationContract$Presenter;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_d

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :cond_d
    invoke-static {p1, v0, v2, v0}, Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationContract$Presenter$DefaultImpls;->genericErrorPrompt$default(Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationContract$Presenter;Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_e
    :goto_7
    return-void
.end method
