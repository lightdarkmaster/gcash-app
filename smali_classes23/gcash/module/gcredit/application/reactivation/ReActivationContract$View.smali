.class public interface abstract Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseNavigationListener;
.implements Lgcash/module/gcredit/application/OtpInOutView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcredit/application/reactivation/ReActivationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/gcredit/application/OtpInOutView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000cH&J#\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u000c0\u000fH&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0016\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0015H&J\u0008\u0010\u001a\u001a\u00020\u0015H&J\u0008\u0010\u001b\u001a\u00020\u0015H&J,\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u000cH&\u00a8\u0006$"
    }
    d2 = {
        "Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        "Lgcash/module/gcredit/application/OtpInOutView;",
        "getContext",
        "Landroid/content/Context;",
        "getCreditId",
        "",
        "getFieldList",
        "",
        "",
        "isCheckPrivacy",
        "",
        "isCheckTac",
        "isValidateInput",
        "Lkotlin/Function1;",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
        "Lkotlin/ParameterName;",
        "name",
        "field",
        "redirectToLearnMoreGCLPage",
        "",
        "renderFields",
        "fields",
        "Ljava/util/ArrayList;",
        "setListener",
        "setupView",
        "showPEPDialogPrompt",
        "showResponseFailed",
        "errorCode",
        "statusCode",
        "",
        "errorBody",
        "errorMessage",
        "updateNextButton",
        "isEnabled",
        "module-gcredit_prodRelease"
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
.method public abstract getContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCreditId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFieldList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isCheckPrivacy()Z
.end method

.method public abstract isCheckTac()Z
.end method

.method public abstract isValidateInput()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract redirectToLearnMoreGCLPage()V
.end method

.method public abstract renderFields(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setListener()V
.end method

.method public abstract setupView()V
.end method

.method public abstract showPEPDialogPrompt()V
.end method

.method public abstract showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

.method public abstract updateNextButton(Z)V
.end method
