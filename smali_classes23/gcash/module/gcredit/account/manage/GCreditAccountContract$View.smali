.class public interface abstract Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcredit/account/manage/GCreditAccountContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008<\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0008\u0010U\u001a\u00020VH&J\u0008\u0010W\u001a\u00020VH&J\u0010\u0010X\u001a\u00020V2\u0006\u0010Y\u001a\u00020ZH&J\u0010\u0010[\u001a\u00020V2\u0006\u0010\\\u001a\u00020\u001dH&J\u0010\u0010]\u001a\u00020V2\u0006\u0010^\u001a\u00020\u001dH&J\u0008\u0010_\u001a\u00020VH&J\u0008\u0010`\u001a\u00020VH&J\u0012\u0010a\u001a\u00020V2\u0008\u0010b\u001a\u0004\u0018\u00010cH&J\u0008\u0010d\u001a\u00020VH&J\u0008\u0010e\u001a\u00020VH&J\u0008\u0010f\u001a\u00020VH&J\u0008\u0010g\u001a\u00020VH&J\u0010\u0010h\u001a\u00020V2\u0006\u0010i\u001a\u00020\u000bH&J\u001a\u0010j\u001a\u00020V2\u0006\u00105\u001a\u00020\u000b2\u0008\u0010k\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010l\u001a\u00020V2\u0006\u0010m\u001a\u00020\u000bH&J\u0010\u0010n\u001a\u00020V2\u0006\u0010o\u001a\u00020\u000bH&J\u0010\u0010p\u001a\u00020V2\u0006\u0010q\u001a\u00020\u000bH&J\u0010\u0010r\u001a\u00020V2\u0006\u0010s\u001a\u00020\u000bH&J\u0010\u0010t\u001a\u00020V2\u0006\u00103\u001a\u00020\u000bH&J\u0018\u0010u\u001a\u00020V2\u0006\u0010v\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u001dH&J\u0018\u0010w\u001a\u00020V2\u0006\u0010x\u001a\u00020\u000b2\u0006\u0010y\u001a\u00020\u000bH&J\u0010\u0010z\u001a\u00020V2\u0006\u0010{\u001a\u00020\u000bH&J\u0010\u0010|\u001a\u00020V2\u0006\u0010A\u001a\u00020\u000bH&J\u0017\u0010}\u001a\u00020V2\u0008\u0010~\u001a\u0004\u0018\u00010EH&\u00a2\u0006\u0002\u0010\u007fJ\u0012\u0010\u0080\u0001\u001a\u00020V2\u0007\u0010\u0081\u0001\u001a\u00020\u000bH&J\u001a\u0010\u0082\u0001\u001a\u00020V2\u0006\u0010L\u001a\u00020\u000b2\u0007\u0010\u0083\u0001\u001a\u00020\u000bH&J\u0011\u0010\u0084\u0001\u001a\u00020V2\u0006\u0010L\u001a\u00020\u000bH&J\u0012\u0010\u0085\u0001\u001a\u00020V2\u0007\u0010\u0086\u0001\u001a\u00020\u0005H&J\u0012\u0010\u0087\u0001\u001a\u00020V2\u0007\u0010\u0088\u0001\u001a\u00020\u000bH&J\u0012\u0010\u0089\u0001\u001a\u00020V2\u0007\u0010\u0083\u0001\u001a\u00020\u000bH&J\t\u0010\u008a\u0001\u001a\u00020VH&J\u0012\u0010\u008b\u0001\u001a\u00020V2\u0007\u0010\u008c\u0001\u001a\u00020\u000bH&J\"\u0010\u008d\u0001\u001a\u00020V2\u0006\u0010x\u001a\u00020\u000b2\u0006\u0010y\u001a\u00020\u000b2\u0007\u0010\u008e\u0001\u001a\u00020\u000bH&J+\u0010\u008f\u0001\u001a\u00020V2\u0006\u0010x\u001a\u00020\u000b2\u0006\u0010y\u001a\u00020\u000b2\u0007\u0010\u008e\u0001\u001a\u00020\u000b2\u0007\u0010\u0090\u0001\u001a\u00020\u000bH&J#\u0010\u0091\u0001\u001a\u00020V2\u0006\u00109\u001a\u00020\u001d2\u0006\u0010D\u001a\u00020E2\u0008\u0010 \u001a\u0004\u0018\u00010\u000bH&J\t\u0010\u0092\u0001\u001a\u00020VH&J\u0012\u0010\u0093\u0001\u001a\u00020V2\u0007\u0010\u0094\u0001\u001a\u00020\u000bH&J\t\u0010\u0095\u0001\u001a\u00020VH&J\t\u0010\u0096\u0001\u001a\u00020VH&J1\u0010\u0097\u0001\u001a\u00020V2\u0007\u0010\u0094\u0001\u001a\u00020\u000b2\u0007\u0010\u0098\u0001\u001a\u00020\u00052\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u000bH&J\t\u0010\u009b\u0001\u001a\u00020VH&J\t\u0010\u009c\u0001\u001a\u00020VH&J\u0014\u0010\u009d\u0001\u001a\u00020V2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000bH&R\u0018\u0010\u0004\u001a\u00020\u0005X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u0018\u0010\u0013\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0007R\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u0004\u0018\u00010\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010\u000fR\u0012\u0010#\u001a\u00020$X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\r\"\u0004\u0008)\u0010\u000fR\u0018\u0010*\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\r\"\u0004\u0008,\u0010\u000fR\u0014\u0010-\u001a\u0004\u0018\u00010.X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0012\u00101\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u001fR\u0012\u00103\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\rR\u0012\u00105\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\rR\u0012\u00107\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\rR\u0018\u00109\u001a\u00020\u001dX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010\u001f\"\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u0004\u0018\u00010>X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\r\"\u0004\u0008C\u0010\u000fR\u0018\u0010D\u001a\u00020EX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0012\u0010J\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0007R\u0018\u0010L\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010\r\"\u0004\u0008N\u0010\u000fR\u0018\u0010O\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\r\"\u0004\u0008Q\u0010\u000fR\u0018\u0010R\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\r\"\u0004\u0008T\u0010\u000f\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        "autoClCode",
        "",
        "getAutoClCode",
        "()I",
        "setAutoClCode",
        "(I)V",
        "autoClHeader",
        "",
        "getAutoClHeader",
        "()Ljava/lang/String;",
        "setAutoClHeader",
        "(Ljava/lang/String;)V",
        "autoClMessage",
        "getAutoClMessage",
        "setAutoClMessage",
        "autoClSelection",
        "getAutoClSelection",
        "setAutoClSelection",
        "billingDetails",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;",
        "getBillingDetails",
        "()Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;",
        "btnHomeId",
        "getBtnHomeId",
        "cGLOptIn",
        "",
        "getCGLOptIn",
        "()Z",
        "cglOptInDate",
        "getCglOptInDate",
        "setCglOptInDate",
        "consultContract",
        "Lgcash/module/gcredit/domain/contract/ConsultGcreditContract;",
        "getConsultContract",
        "()Lgcash/module/gcredit/domain/contract/ConsultGcreditContract;",
        "consumedCreditLimit",
        "getConsumedCreditLimit",
        "setConsumedCreditLimit",
        "creditArrangementId",
        "getCreditArrangementId",
        "setCreditArrangementId",
        "creditLineDetails",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;",
        "getCreditLineDetails",
        "()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;",
        "forReactivation",
        "getForReactivation",
        "gScore",
        "getGScore",
        "gcreditDetailsJson",
        "getGcreditDetailsJson",
        "graduationEligible",
        "getGraduationEligible",
        "hasCglSubscription",
        "getHasCglSubscription",
        "setHasCglSubscription",
        "(Z)V",
        "infoCardDetails",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;",
        "getInfoCardDetails",
        "()Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;",
        "interestRate",
        "getInterestRate",
        "setInterestRate",
        "lastAppliedCGLFeeAmount",
        "",
        "getLastAppliedCGLFeeAmount",
        "()D",
        "setLastAppliedCGLFeeAmount",
        "(D)V",
        "learnHowId",
        "getLearnHowId",
        "remainingLimit",
        "getRemainingLimit",
        "setRemainingLimit",
        "totalAmountDue",
        "getTotalAmountDue",
        "setTotalAmountDue",
        "totalCreditLimit",
        "getTotalCreditLimit",
        "setTotalCreditLimit",
        "checkCglOptInStatus",
        "",
        "disableAutoPayment",
        "disableButton",
        "view",
        "",
        "dispatchTutorial",
        "forceShowCase",
        "displayAutoCL",
        "isAutoCl",
        "enableAutoPayment",
        "enableButton",
        "getStatusAndParamsOfCGL",
        "intent",
        "Landroid/content/Intent;",
        "hideInfoCard",
        "hideInfoCardCTA",
        "hideProgress",
        "onBackPressed",
        "onLearnMoreClicked",
        "learnMoreLink",
        "proceedToReActivationPage",
        "creditId",
        "setAccNo",
        "accNo",
        "setBillingRange",
        "billingRange",
        "setConsumed",
        "consumed",
        "setDue",
        "due",
        "setGScore",
        "setInfoCardColor",
        "type",
        "setInfoCardDetails",
        "header",
        "message",
        "setInterestDue",
        "interestDue",
        "setInterestRateText",
        "setMinDue",
        "minDue",
        "(Ljava/lang/Double;)V",
        "setPenalties",
        "penalties",
        "setProgressLimit",
        "totalLimit",
        "setRemainingLimitText",
        "setResultAndFinished",
        "result",
        "setTotalDue",
        "totalDue",
        "setTotalLimit",
        "setTransactionHistoryToggle",
        "setUnpaidPrev",
        "unpaidPrev",
        "showAlertDialog",
        "okBtnTitle",
        "showAutoCLDialog",
        "cancelBtnTitle",
        "showCglLineItem",
        "showCglUpdateSnackBar",
        "showGenericError",
        "errorCode",
        "showInfoCardCTA",
        "showProgress",
        "showResponseFailed",
        "statusCode",
        "errorBody",
        "errorMessage",
        "showTimeOut",
        "showTutorial",
        "updateInfoCardCtaText",
        "ctaText",
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
.method public abstract checkCglOptInStatus()V
.end method

.method public abstract disableAutoPayment()V
.end method

.method public abstract disableButton(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract dispatchTutorial(Z)V
.end method

.method public abstract displayAutoCL(Z)V
.end method

.method public abstract enableAutoPayment()V
.end method

.method public abstract enableButton()V
.end method

.method public abstract getAutoClCode()I
.end method

.method public abstract getAutoClHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAutoClMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAutoClSelection()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBillingDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBtnHomeId()I
.end method

.method public abstract getCGLOptIn()Z
.end method

.method public abstract getCglOptInDate()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getConsultContract()Lgcash/module/gcredit/domain/contract/ConsultGcreditContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConsumedCreditLimit()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCreditArrangementId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getForReactivation()Z
.end method

.method public abstract getGScore()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGcreditDetailsJson()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGraduationEligible()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHasCglSubscription()Z
.end method

.method public abstract getInfoCardDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getInterestRate()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLastAppliedCGLFeeAmount()D
.end method

.method public abstract getLearnHowId()I
.end method

.method public abstract getRemainingLimit()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStatusAndParamsOfCGL(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getTotalAmountDue()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTotalCreditLimit()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideInfoCard()V
.end method

.method public abstract hideInfoCardCTA()V
.end method

.method public abstract hideProgress()V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onLearnMoreClicked(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract proceedToReActivationPage(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setAccNo(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAutoClCode(I)V
.end method

.method public abstract setAutoClHeader(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAutoClMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAutoClSelection(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBillingRange(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCglOptInDate(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setConsumed(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setConsumedCreditLimit(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCreditArrangementId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDue(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGScore(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setHasCglSubscription(Z)V
.end method

.method public abstract setInfoCardColor(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setInfoCardDetails(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setInterestDue(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setInterestRate(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setInterestRateText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLastAppliedCGLFeeAmount(D)V
.end method

.method public abstract setMinDue(Ljava/lang/Double;)V
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPenalties(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setProgressLimit(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRemainingLimit(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRemainingLimitText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setResultAndFinished(I)V
.end method

.method public abstract setTotalAmountDue(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTotalCreditLimit(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTotalDue(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTotalLimit(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTransactionHistoryToggle()V
.end method

.method public abstract setUnpaidPrev(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showAutoCLDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showCglLineItem(ZDLjava/lang/String;)V
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showCglUpdateSnackBar()V
.end method

.method public abstract showGenericError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showInfoCardCTA()V
.end method

.method public abstract showProgress()V
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

.method public abstract showTimeOut()V
.end method

.method public abstract showTutorial()V
.end method

.method public abstract updateInfoCardCtaText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
