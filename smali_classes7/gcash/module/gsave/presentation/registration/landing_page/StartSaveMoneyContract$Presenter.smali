.class public interface abstract Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH&J\u0008\u0010\u000e\u001a\u00020\u0004H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        "fireEventLog",
        "",
        "eventKeyName",
        "",
        "getParams",
        "Lcom/gcash/iap/network/facade/gsave/GSaveCoinsRequest;",
        "onInfoIconClick",
        "",
        "openGSaveUserGuide",
        "proceedToRegistration",
        "isRedeemMyCoins",
        "showOnBoardingTutorial",
        "module-gsave_prodRelease"
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
.method public abstract fireEventLog(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getParams()Lcom/gcash/iap/network/facade/gsave/GSaveCoinsRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract onInfoIconClick()Z
.end method

.method public abstract openGSaveUserGuide()V
.end method

.method public abstract proceedToRegistration(Z)V
.end method

.method public abstract showOnBoardingTutorial()V
.end method
