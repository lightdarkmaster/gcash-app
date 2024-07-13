.class public interface abstract Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0013\u001a\u00020\u0008H&J\u0008\u0010\u0014\u001a\u00020\u0008H&J\u0008\u0010\u0015\u001a\u00020\u0008H&J\u0008\u0010\u0016\u001a\u00020\u0004H&J\u0008\u0010\u0017\u001a\u00020\u0008H&J\u0008\u0010\u0018\u001a\u00020\u0008H&J\u0008\u0010\u0019\u001a\u00020\u0008H&J\u0008\u0010\u001a\u001a\u00020\u0008H&J\u0008\u0010\u001b\u001a\u00020\u0008H&J\u0008\u0010\u001c\u001a\u00020\u0008H&J\u0008\u0010\u001d\u001a\u00020\u0008H&J\u0008\u0010\u001e\u001a\u00020\u0008H&J\u0008\u0010\u001f\u001a\u00020\u0008H&J\u0008\u0010 \u001a\u00020\u0004H&J\u0008\u0010!\u001a\u00020\u0008H&J\u0008\u0010\"\u001a\u00020\u0004H&J\u0008\u0010#\u001a\u00020\u0008H&J\u0008\u0010$\u001a\u00020\u0008H&J\u0008\u0010%\u001a\u00020\u0008H&J\u0008\u0010&\u001a\u00020\u0008H&J\u0008\u0010\'\u001a\u00020\u0004H&J\u0008\u0010(\u001a\u00020\u0008H&J\u0008\u0010)\u001a\u00020\u0008H&J\u0008\u0010*\u001a\u00020\u0008H&J\u0008\u0010+\u001a\u00020,H&J\u0016\u0010-\u001a\u00020,2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0/H&J\u0008\u00100\u001a\u00020,H&J\u001c\u00101\u001a\u00020,2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020403H&J\u0008\u00105\u001a\u00020,H&J\u0016\u00106\u001a\u00020,2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020908H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0012\u0010\r\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0012\u0010\u000f\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0012\u0010\u0011\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\n\u00a8\u0006:"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        "btnSuccessName",
        "",
        "getBtnSuccessName",
        "()I",
        "descriptionSuccess",
        "",
        "getDescriptionSuccess",
        "()Ljava/lang/String;",
        "gSaveSuccessIc",
        "getGSaveSuccessIc",
        "gSaveTitleSuccess",
        "getGSaveTitleSuccess",
        "genericMessage",
        "getGenericMessage",
        "getHelpCenterUrl",
        "getGetHelpCenterUrl",
        "getCancelEcddStr",
        "getContactCimbBankPhStr",
        "getContinueStr",
        "getEcddIntResColor",
        "getGroupFieldName",
        "getHeaderTitle",
        "getOk",
        "getOkEcddStr",
        "getOkRejectStr",
        "getPolicyErrorHeader",
        "getPolicyErrorMessage",
        "getPromoAndOfferHeaderStr",
        "getPromoAndOfferMessageStr",
        "getPromoAndOfferTargetColorInt",
        "getPromoAndOfferTargetStr",
        "getRejectIntRestColor",
        "getRejectMessageStatic",
        "getRejectTitleStatic",
        "getResStrBtnOpenSavingAccount",
        "getSubText",
        "getTargetColorInt",
        "getTncHeaderStr",
        "getTncMessageStr",
        "getTncTargetStr",
        "hideProgress",
        "",
        "onHandshakeSuccess",
        "function",
        "Lkotlin/Function0;",
        "onUnauthorized",
        "proceedToEcddLandingPage",
        "bag",
        "",
        "",
        "showProgress",
        "updateFields",
        "fields",
        "Ljava/util/ArrayList;",
        "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection;",
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
.method public abstract getBtnSuccessName()I
.end method

.method public abstract getCancelEcddStr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getContactCimbBankPhStr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getContinueStr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDescriptionSuccess()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEcddIntResColor()I
.end method

.method public abstract getGSaveSuccessIc()I
.end method

.method public abstract getGSaveTitleSuccess()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGenericMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGetHelpCenterUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGroupFieldName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHeaderTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOk()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOkEcddStr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOkRejectStr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPolicyErrorHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPolicyErrorMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPromoAndOfferHeaderStr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPromoAndOfferMessageStr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPromoAndOfferTargetColorInt()I
.end method

.method public abstract getPromoAndOfferTargetStr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRejectIntRestColor()I
.end method

.method public abstract getRejectMessageStatic()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRejectTitleStatic()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getResStrBtnOpenSavingAccount()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSubText()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTargetColorInt()I
.end method

.method public abstract getTncHeaderStr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTncMessageStr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTncTargetStr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideProgress()V
.end method

.method public abstract onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUnauthorized()V
.end method

.method public abstract proceedToEcddLandingPage(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showProgress()V
.end method

.method public abstract updateFields(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection;",
            ">;)V"
        }
    .end annotation
.end method
