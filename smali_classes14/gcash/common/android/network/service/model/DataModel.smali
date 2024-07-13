.class public abstract Lgcash/common/android/network/service/model/DataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/network/service/model/DataModel$GetBalance;,
        Lgcash/common/android/network/service/model/DataModel$SignIn;,
        Lgcash/common/android/network/service/model/DataModel$Txn;,
        Lgcash/common/android/network/service/model/DataModel$TransactionSummary;,
        Lgcash/common/android/network/service/model/DataModel$UserData;,
        Lgcash/common/android/network/service/model/DataModel$UserSummary;,
        Lgcash/common/android/network/service/model/DataModel$AmexRegistrationStatus;,
        Lgcash/common/android/network/service/model/DataModel$AmexCard;,
        Lgcash/common/android/network/service/model/DataModel$AmexCardDetail;,
        Lgcash/common/android/network/service/model/DataModel$AmexRenewCode;,
        Lgcash/common/android/network/service/model/DataModel$AmexRenewSub;,
        Lgcash/common/android/network/service/model/DataModel$AmexRegister;,
        Lgcash/common/android/network/service/model/DataModel$RcbcAuthenticate;,
        Lgcash/common/android/network/service/model/DataModel$RcbcCashInTransactionId;,
        Lgcash/common/android/network/service/model/DataModel$ForgotMpinAcctRecovery;,
        Lgcash/common/android/network/service/model/DataModel$ForgotMpinAcctRecoveryDetail;,
        Lgcash/common/android/network/service/model/DataModel$PaypalCheckAccount;,
        Lgcash/common/android/network/service/model/DataModel$PaypalBalance;,
        Lgcash/common/android/network/service/model/DataModel$PaypalDataEnvelope;,
        Lgcash/common/android/network/service/model/DataModel$PaypalLevel3Error;,
        Lgcash/common/android/network/service/model/DataModel$PaypalLevel2Error;,
        Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;,
        Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfo;,
        Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;,
        Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;,
        Lgcash/common/android/network/service/model/DataModel$PaypalAccountLink;,
        Lgcash/common/android/network/service/model/DataModel$BpiCashIn;,
        Lgcash/common/android/network/service/model/DataModel$BpiAuthenticate;,
        Lgcash/common/android/network/service/model/DataModel$QrCodeGenerate;,
        Lgcash/common/android/network/service/model/DataModel$BuyloadToOtherNetwork;,
        Lgcash/common/android/network/service/model/DataModel$BuyloadToSelf;,
        Lgcash/common/android/network/service/model/DataModel$SendMoney;,
        Lgcash/common/android/network/service/model/DataModel$SummaryDebitCredit;,
        Lgcash/common/android/network/service/model/DataModel$AmexResponseSuccess;,
        Lgcash/common/android/network/service/model/DataModel$ChangePin;,
        Lgcash/common/android/network/service/model/DataModel$VerifyEmailGenerateCode;,
        Lgcash/common/android/network/service/model/DataModel$VerifyEmailValidateCode;,
        Lgcash/common/android/network/service/model/DataModel$GenerateRecoveryCodeData;,
        Lgcash/common/android/network/service/model/DataModel$AmexWcCardDetails;,
        Lgcash/common/android/network/service/model/DataModel$CardDetails;,
        Lgcash/common/android/network/service/model/DataModel$IsGCashRegistered;,
        Lgcash/common/android/network/service/model/DataModel$ResetMpin;,
        Lgcash/common/android/network/service/model/DataModel$ResetMpinVerify;,
        Lgcash/common/android/network/service/model/DataModel$GenerateOtpCode;,
        Lgcash/common/android/network/service/model/DataModel$VerifyOtpCode;,
        Lgcash/common/android/network/service/model/DataModel$BuyLoad;,
        Lgcash/common/android/network/service/model/DataModel$LoadItems;,
        Lgcash/common/android/network/service/model/DataModel$Rebates;,
        Lgcash/common/android/network/service/model/DataModel$RebateItems;,
        Lgcash/common/android/network/service/model/DataModel$AmexDataSuccess;,
        Lgcash/common/android/network/service/model/DataModel$GenerateRecoveryCodeResponse;,
        Lgcash/common/android/network/service/model/DataModel$GetUserDetails;,
        Lgcash/common/android/network/service/model/DataModel$GetData;,
        Lgcash/common/android/network/service/model/DataModel$SaveUserDetails;,
        Lgcash/common/android/network/service/model/DataModel$UserLiteDetails;,
        Lgcash/common/android/network/service/model/DataModel$UserLite;,
        Lgcash/common/android/network/service/model/DataModel$GetConsentResponse;,
        Lgcash/common/android/network/service/model/DataModel$Data;,
        Lgcash/common/android/network/service/model/DataModel$ConsentUpdateResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:;\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001.>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijk\u00a8\u0006l"
    }
    d2 = {
        "Lgcash/common/android/network/service/model/DataModel;",
        "",
        "()V",
        "AmexCard",
        "AmexCardDetail",
        "AmexDataSuccess",
        "AmexRegister",
        "AmexRegistrationStatus",
        "AmexRenewCode",
        "AmexRenewSub",
        "AmexResponseSuccess",
        "AmexWcCardDetails",
        "BpiAuthenticate",
        "BpiCashIn",
        "BuyLoad",
        "BuyloadToOtherNetwork",
        "BuyloadToSelf",
        "CardDetails",
        "ChangePin",
        "ConsentUpdateResponse",
        "Data",
        "ForgotMpinAcctRecovery",
        "ForgotMpinAcctRecoveryDetail",
        "GenerateOtpCode",
        "GenerateRecoveryCodeData",
        "GenerateRecoveryCodeResponse",
        "GetBalance",
        "GetConsentResponse",
        "GetData",
        "GetUserDetails",
        "IsGCashRegistered",
        "LoadItems",
        "PaypalAccountLink",
        "PaypalBalance",
        "PaypalCashIn",
        "PaypalCheckAccount",
        "PaypalDataEnvelope",
        "PaypalLevel1Error",
        "PaypalLevel2Error",
        "PaypalLevel3Error",
        "PaypalPaymentInfo",
        "PaypalPaymentInfoList",
        "QrCodeGenerate",
        "RcbcAuthenticate",
        "RcbcCashInTransactionId",
        "RebateItems",
        "Rebates",
        "ResetMpin",
        "ResetMpinVerify",
        "SaveUserDetails",
        "SendMoney",
        "SignIn",
        "SummaryDebitCredit",
        "TransactionSummary",
        "Txn",
        "UserData",
        "UserLite",
        "UserLiteDetails",
        "UserSummary",
        "VerifyEmailGenerateCode",
        "VerifyEmailValidateCode",
        "VerifyOtpCode",
        "Lgcash/common/android/network/service/model/DataModel$AmexCard;",
        "Lgcash/common/android/network/service/model/DataModel$AmexCardDetail;",
        "Lgcash/common/android/network/service/model/DataModel$AmexDataSuccess;",
        "Lgcash/common/android/network/service/model/DataModel$AmexRegister;",
        "Lgcash/common/android/network/service/model/DataModel$AmexRegistrationStatus;",
        "Lgcash/common/android/network/service/model/DataModel$AmexRenewCode;",
        "Lgcash/common/android/network/service/model/DataModel$AmexRenewSub;",
        "Lgcash/common/android/network/service/model/DataModel$AmexResponseSuccess;",
        "Lgcash/common/android/network/service/model/DataModel$AmexWcCardDetails;",
        "Lgcash/common/android/network/service/model/DataModel$BpiCashIn;",
        "Lgcash/common/android/network/service/model/DataModel$BuyLoad;",
        "Lgcash/common/android/network/service/model/DataModel$BuyloadToOtherNetwork;",
        "Lgcash/common/android/network/service/model/DataModel$BuyloadToSelf;",
        "Lgcash/common/android/network/service/model/DataModel$ConsentUpdateResponse;",
        "Lgcash/common/android/network/service/model/DataModel$Data;",
        "Lgcash/common/android/network/service/model/DataModel$ForgotMpinAcctRecovery;",
        "Lgcash/common/android/network/service/model/DataModel$ForgotMpinAcctRecoveryDetail;",
        "Lgcash/common/android/network/service/model/DataModel$GenerateOtpCode;",
        "Lgcash/common/android/network/service/model/DataModel$GenerateRecoveryCodeResponse;",
        "Lgcash/common/android/network/service/model/DataModel$GetBalance;",
        "Lgcash/common/android/network/service/model/DataModel$GetConsentResponse;",
        "Lgcash/common/android/network/service/model/DataModel$GetData;",
        "Lgcash/common/android/network/service/model/DataModel$GetUserDetails;",
        "Lgcash/common/android/network/service/model/DataModel$IsGCashRegistered;",
        "Lgcash/common/android/network/service/model/DataModel$LoadItems;",
        "Lgcash/common/android/network/service/model/DataModel$PaypalAccountLink;",
        "Lgcash/common/android/network/service/model/DataModel$PaypalBalance;",
        "Lgcash/common/android/network/service/model/DataModel$PaypalCheckAccount;",
        "Lgcash/common/android/network/service/model/DataModel$QrCodeGenerate;",
        "Lgcash/common/android/network/service/model/DataModel$RcbcAuthenticate;",
        "Lgcash/common/android/network/service/model/DataModel$RcbcCashInTransactionId;",
        "Lgcash/common/android/network/service/model/DataModel$RebateItems;",
        "Lgcash/common/android/network/service/model/DataModel$Rebates;",
        "Lgcash/common/android/network/service/model/DataModel$ResetMpin;",
        "Lgcash/common/android/network/service/model/DataModel$ResetMpinVerify;",
        "Lgcash/common/android/network/service/model/DataModel$SaveUserDetails;",
        "Lgcash/common/android/network/service/model/DataModel$SignIn;",
        "Lgcash/common/android/network/service/model/DataModel$TransactionSummary;",
        "Lgcash/common/android/network/service/model/DataModel$Txn;",
        "Lgcash/common/android/network/service/model/DataModel$UserData;",
        "Lgcash/common/android/network/service/model/DataModel$UserLite;",
        "Lgcash/common/android/network/service/model/DataModel$UserLiteDetails;",
        "Lgcash/common/android/network/service/model/DataModel$UserSummary;",
        "Lgcash/common/android/network/service/model/DataModel$VerifyEmailGenerateCode;",
        "Lgcash/common/android/network/service/model/DataModel$VerifyEmailValidateCode;",
        "Lgcash/common/android/network/service/model/DataModel$VerifyOtpCode;",
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

    invoke-direct {p0}, Lgcash/common/android/network/service/model/DataModel;-><init>()V

    return-void
.end method
