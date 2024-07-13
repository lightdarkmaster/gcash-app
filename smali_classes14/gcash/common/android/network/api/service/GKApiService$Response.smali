.class public abstract Lgcash/common/android/network/api/service/GKApiService$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/network/api/service/GKApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/network/api/service/GKApiService$Response$CheckOtpStatus;,
        Lgcash/common/android/network/api/service/GKApiService$Response$VerifyOtpCode;,
        Lgcash/common/android/network/api/service/GKApiService$Response$GenerateOtpCode;,
        Lgcash/common/android/network/api/service/GKApiService$Response$Prefix;,
        Lgcash/common/android/network/api/service/GKApiService$Response$ListPrefix;,
        Lgcash/common/android/network/api/service/GKApiService$Response$IsGcashRegistered;,
        Lgcash/common/android/network/api/service/GKApiService$Response$Gpo;,
        Lgcash/common/android/network/api/service/GKApiService$Response$GpoList;,
        Lgcash/common/android/network/api/service/GKApiService$Response$ForgotMpinVerifyCode;,
        Lgcash/common/android/network/api/service/GKApiService$Response$ForgotMpinGetRecoveryCode;,
        Lgcash/common/android/network/api/service/GKApiService$Response$ForgotMpinReset;,
        Lgcash/common/android/network/api/service/GKApiService$Response$ForgotMpinAcctRecoveryDetail;,
        Lgcash/common/android/network/api/service/GKApiService$Response$DenomCarrier;,
        Lgcash/common/android/network/api/service/GKApiService$Response$DenomCarrierWrapper;,
        Lgcash/common/android/network/api/service/GKApiService$Response$Denomination;,
        Lgcash/common/android/network/api/service/GKApiService$Response$AmexRequestCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0010\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u000f\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lgcash/common/android/network/api/service/GKApiService$Response;",
        "",
        "()V",
        "AmexRequestCode",
        "CheckOtpStatus",
        "DenomCarrier",
        "DenomCarrierWrapper",
        "Denomination",
        "ForgotMpinAcctRecoveryDetail",
        "ForgotMpinGetRecoveryCode",
        "ForgotMpinReset",
        "ForgotMpinVerifyCode",
        "GenerateOtpCode",
        "Gpo",
        "GpoList",
        "IsGcashRegistered",
        "ListPrefix",
        "Prefix",
        "VerifyOtpCode",
        "Lgcash/common/android/network/api/service/GKApiService$Response$AmexRequestCode;",
        "Lgcash/common/android/network/api/service/GKApiService$Response$CheckOtpStatus;",
        "Lgcash/common/android/network/api/service/GKApiService$Response$DenomCarrier;",
        "Lgcash/common/android/network/api/service/GKApiService$Response$Denomination;",
        "Lgcash/common/android/network/api/service/GKApiService$Response$ForgotMpinAcctRecoveryDetail;",
        "Lgcash/common/android/network/api/service/GKApiService$Response$ForgotMpinGetRecoveryCode;",
        "Lgcash/common/android/network/api/service/GKApiService$Response$ForgotMpinReset;",
        "Lgcash/common/android/network/api/service/GKApiService$Response$ForgotMpinVerifyCode;",
        "Lgcash/common/android/network/api/service/GKApiService$Response$GenerateOtpCode;",
        "Lgcash/common/android/network/api/service/GKApiService$Response$Gpo;",
        "Lgcash/common/android/network/api/service/GKApiService$Response$GpoList;",
        "Lgcash/common/android/network/api/service/GKApiService$Response$IsGcashRegistered;",
        "Lgcash/common/android/network/api/service/GKApiService$Response$ListPrefix;",
        "Lgcash/common/android/network/api/service/GKApiService$Response$Prefix;",
        "Lgcash/common/android/network/api/service/GKApiService$Response$VerifyOtpCode;",
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

    invoke-direct {p0}, Lgcash/common/android/network/api/service/GKApiService$Response;-><init>()V

    return-void
.end method
