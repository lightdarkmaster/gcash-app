.class public interface abstract Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002JG\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0002\u0010\rJ8\u0010\u000e\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u000f\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0007H&J\u0008\u0010\u0014\u001a\u00020\u0005H&J)\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H&J\u0008\u0010\u001e\u001a\u00020\u0005H&J\u0008\u0010\u001f\u001a\u00020\u0005H&J\u0008\u0010 \u001a\u00020\u0005H&\u00a8\u0006!"
    }
    d2 = {
        "Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        "displayCustomPrompt",
        "",
        "title",
        "",
        "msgBody",
        "ctaOK",
        "ctaCancel",
        "maxAttempt",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "displayCustomRiskPrompt",
        "hideProgress",
        "navigateToDashboard",
        "redirectiontoDashboard",
        "isScheduleBillerAdded",
        "billerName",
        "setBillerName",
        "setFieldView",
        "key",
        "value",
        "position",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "setInputScheduleData",
        "schedueData",
        "inputFormate",
        "setPosting",
        "setupTermsConditions",
        "showProgress",
        "module-paybills_prodRelease"
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
.method public abstract displayCustomPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract displayCustomRiskPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract hideProgress()V
.end method

.method public abstract navigateToDashboard()V
.end method

.method public abstract redirectiontoDashboard(ZLjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBillerName()V
.end method

.method public abstract setFieldView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setInputScheduleData(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPosting()V
.end method

.method public abstract setupTermsConditions()V
.end method

.method public abstract showProgress()V
.end method