.class public interface abstract Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/payoneer/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0008\u0010\u000c\u001a\u00020\u0004H&\u00a8\u0006\r"
    }
    d2 = {
        "Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/payoneer/navigation/NavigationRequest;",
        "navigateToErrorDialog",
        "",
        "navigateToLinkAccount",
        "navigateToRegisterAccountDialog",
        "navigateToTermsActivity",
        "register",
        "param",
        "Lgcash/common_data/model/payoneer/PayoneerRegistrationRequest;",
        "registerAccountWithGcash",
        "registerNewAccount",
        "module-payoneer_prodRelease"
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
.method public abstract navigateToErrorDialog()V
.end method

.method public abstract navigateToLinkAccount()V
.end method

.method public abstract navigateToRegisterAccountDialog()V
.end method

.method public abstract navigateToTermsActivity()V
.end method

.method public abstract register(Lgcash/common_data/model/payoneer/PayoneerRegistrationRequest;)V
    .param p1    # Lgcash/common_data/model/payoneer/PayoneerRegistrationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract registerAccountWithGcash()V
.end method

.method public abstract registerNewAccount()V
.end method
