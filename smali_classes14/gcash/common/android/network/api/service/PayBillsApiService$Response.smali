.class public abstract Lgcash/common/android/network/api/service/PayBillsApiService$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/network/api/service/PayBillsApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/network/api/service/PayBillsApiService$Response$ResponsePaybillPayment;,
        Lgcash/common/android/network/api/service/PayBillsApiService$Response$ResponseBillerDetails;,
        Lgcash/common/android/network/api/service/PayBillsApiService$Response$ResponsePaymentOptions;,
        Lgcash/common/android/network/api/service/PayBillsApiService$Response$PaymentMethods;,
        Lgcash/common/android/network/api/service/PayBillsApiService$Response$ConsumerDetails;,
        Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;,
        Lgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;,
        Lgcash/common/android/network/api/service/PayBillsApiService$Response$LoanOfferDetails;,
        Lgcash/common/android/network/api/service/PayBillsApiService$Response$LoanAmounts;,
        Lgcash/common/android/network/api/service/PayBillsApiService$Response$LoanRule;,
        Lgcash/common/android/network/api/service/PayBillsApiService$Response$Tenor;,
        Lgcash/common/android/network/api/service/PayBillsApiService$Response$SavedBiller;,
        Lgcash/common/android/network/api/service/PayBillsApiService$Response$AccountList;,
        Lgcash/common/android/network/api/service/PayBillsApiService$Response$ResponseBillerAccount;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000e\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/PayBillsApiService$Response;",
        "",
        "()V",
        "AccountList",
        "ConsumerDetails",
        "ExtendInfo",
        "InquriedGGives",
        "LoanAmounts",
        "LoanOfferDetails",
        "LoanRule",
        "PaymentMethods",
        "ResponseBillerAccount",
        "ResponseBillerDetails",
        "ResponsePaybillPayment",
        "ResponsePaymentOptions",
        "SavedBiller",
        "Tenor",
        "Lgcash/common/android/network/api/service/PayBillsApiService$Response$ResponseBillerAccount;",
        "Lgcash/common/android/network/api/service/PayBillsApiService$Response$ResponseBillerDetails;",
        "Lgcash/common/android/network/api/service/PayBillsApiService$Response$ResponsePaybillPayment;",
        "Lgcash/common/android/network/api/service/PayBillsApiService$Response$ResponsePaymentOptions;",
        "Lgcash/common/android/network/api/service/PayBillsApiService$Response$SavedBiller;",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lgcash/common/android/network/api/service/PayBillsApiService$Response;-><init>()V

    return-void
.end method
