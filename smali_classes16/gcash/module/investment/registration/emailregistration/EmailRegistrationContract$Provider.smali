.class public interface abstract Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u000bH&J \u0010\r\u001a\u00020\u000b2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011H&J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0008H&J \u0010\u0014\u001a\u00020\u000b2\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011H&J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0008H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;",
        "",
        "getBtnHomeId",
        "",
        "getBtnNxtId",
        "getEmailAddress",
        "",
        "getInvestmentTutorialShown",
        "",
        "getResultOk",
        "nextScreen",
        "",
        "openTutorialScreen",
        "setFatca",
        "fatca",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;",
        "Lkotlin/collections/ArrayList;",
        "setFatcaIsUs",
        "isUS",
        "setRiskData",
        "risk",
        "setTutorialShown",
        "isTutorial",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBtnHomeId()I
.end method

.method public abstract getBtnNxtId()I
.end method

.method public abstract getEmailAddress()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInvestmentTutorialShown()Z
.end method

.method public abstract getResultOk()I
.end method

.method public abstract nextScreen()V
.end method

.method public abstract openTutorialScreen()V
.end method

.method public abstract setFatca(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFatcaIsUs(Z)V
.end method

.method public abstract setRiskData(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTutorialShown(Z)V
.end method
