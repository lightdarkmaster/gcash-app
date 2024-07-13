.class public interface abstract Lgcash/common/android/network/api/service/GKApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/network/api/service/GKApiService$Response;,
        Lgcash/common/android/network/api/service/GKApiService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006H\'J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H\'J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003H\'J)\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0019\u0008\u0001\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0015H\'J\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006H\'\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/GKApiService;",
        "",
        "checkOtpStatus",
        "Lretrofit2/Call;",
        "Lgcash/common/android/network/api/service/GKApiService$Response$CheckOtpStatus;",
        "udid",
        "",
        "getAcctRecoveryDetails",
        "Lgcash/common/android/network/api/service/GKApiService$Response$ForgotMpinAcctRecoveryDetail;",
        "msisdn",
        "getDenomination",
        "Lgcash/common/android/network/api/service/GKApiService$Response$Denomination;",
        "carrier",
        "getGpoList",
        "Lgcash/common/android/network/api/service/GKApiService$Response$GpoList;",
        "getPrefixes",
        "Lgcash/common/android/network/api/service/GKApiService$Response$ListPrefix;",
        "getRecoveryCode",
        "Lgcash/common/android/network/api/service/GKApiService$Response$ForgotMpinGetRecoveryCode;",
        "params",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "registrationStatus",
        "Lgcash/common/android/network/api/service/GKApiService$Response$IsGcashRegistered;",
        "Companion",
        "Response",
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


# static fields
.field public static final Companion:Lgcash/common/android/network/api/service/GKApiService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    sget-object v0, Lgcash/common/android/network/api/service/GKApiService$Companion;->$$INSTANCE:Lgcash/common/android/network/api/service/GKApiService$Companion;

    sput-object v0, Lgcash/common/android/network/api/service/GKApiService;->Companion:Lgcash/common/android/network/api/service/GKApiService$Companion;

    return-void
.end method


# virtual methods
.method public abstract checkOtpStatus(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "udid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiService$Response$CheckOtpStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/verify/{udid}"
    .end annotation
.end method

.method public abstract getAcctRecoveryDetails(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "msisdn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiService$Response$ForgotMpinAcctRecoveryDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/account/pin_recovery/{msisdn}"
    .end annotation
.end method

.method public abstract getDenomination(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "carrier"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiService$Response$Denomination;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/carrier/{carrier}"
    .end annotation
.end method

.method public abstract getGpoList()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiService$Response$GpoList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/gpo"
    .end annotation
.end method

.method public abstract getPrefixes()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiService$Response$ListPrefix;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/prefix"
    .end annotation
.end method

.method public abstract getRecoveryCode(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiService$Response$ForgotMpinGetRecoveryCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/account/generate_code"
    .end annotation
.end method

.method public abstract registrationStatus(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "msisdn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiService$Response$IsGcashRegistered;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/registrations/{msisdn}/is_registered"
    .end annotation
.end method
