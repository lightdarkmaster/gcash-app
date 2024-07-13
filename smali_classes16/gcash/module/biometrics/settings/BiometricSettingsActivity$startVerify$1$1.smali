.class public final Lgcash/module/biometrics/settings/BiometricSettingsActivity$startVerify$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/biometrics/settings/BiometricSettingsActivity$startVerify$1;->invoke()V
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
        "gcash/module/biometrics/settings/BiometricSettingsActivity$startVerify$1$1",
        "Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;",
        "onVerifyAction",
        "",
        "verifyAction",
        "Lcom/gcash/iap/model/VerifyAction;",
        "onVerifyResult",
        "result",
        "Lcom/gcash/iap/model/VerifyResult;",
        "biometrics_prodRelease"
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

.field final synthetic b:Lgcash/module/biometrics/settings/BiometricSettingsActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lgcash/module/biometrics/settings/BiometricSettingsActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lgcash/module/biometrics/settings/BiometricSettingsActivity;",
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
    iput-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsActivity$startVerify$1$1;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/biometrics/settings/BiometricSettingsActivity$startVerify$1$1;->b:Lgcash/module/biometrics/settings/BiometricSettingsActivity;

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
    if-nez p1, :cond_3

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsActivity$startVerify$1$1;->a:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_4
    :goto_1
    const-string v1, "184709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez p1, :cond_5

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x3f0

    .line 38
    .line 39
    if-ne v3, v4, :cond_7

    .line 40
    .line 41
    iget-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsActivity$startVerify$1$1;->b:Lgcash/module/biometrics/settings/BiometricSettingsActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lgcash/module/biometrics/settings/BiometricSettingsActivity;->access$getPresenter$p(Lgcash/module/biometrics/settings/BiometricSettingsActivity;)Lgcash/module/biometrics/settings/BiometricSettingsContract$Presenter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_6
    invoke-static {p1, v0, v2, v0}, Lgcash/module/biometrics/settings/BiometricSettingsContract$Presenter$DefaultImpls;->genericErrorPrompt$default(Lgcash/module/biometrics/settings/BiometricSettingsContract$Presenter;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0x7d6

    .line 65
    .line 66
    if-eq v3, v4, :cond_b

    .line 67
    .line 68
    :goto_3
    if-nez p1, :cond_9

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v3, 0x3eb

    .line 76
    .line 77
    if-eq p1, v3, :cond_b

    .line 78
    .line 79
    :goto_4
    iget-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsActivity$startVerify$1$1;->b:Lgcash/module/biometrics/settings/BiometricSettingsActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lgcash/module/biometrics/settings/BiometricSettingsActivity;->access$getPresenter$p(Lgcash/module/biometrics/settings/BiometricSettingsActivity;)Lgcash/module/biometrics/settings/BiometricSettingsContract$Presenter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_a

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v0

    .line 91
    :cond_a
    invoke-static {p1, v0, v2, v0}, Lgcash/module/biometrics/settings/BiometricSettingsContract$Presenter$DefaultImpls;->genericErrorPrompt$default(Lgcash/module/biometrics/settings/BiometricSettingsContract$Presenter;Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_b
    :goto_5
    return-void
.end method
