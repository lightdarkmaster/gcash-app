.class public interface abstract Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response;,
        Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014J)\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0019\u0008\u0001\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\'J,\u0010\t\u001a\u00020\u00042\u0019\u0008\u0001\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u0007H\'J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0007H\'J)\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0019\u0008\u0001\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\'J)\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000f2\u0019\u0008\u0001\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService;",
        "",
        "agreement",
        "Lretrofit2/Call;",
        "Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseAgreement;",
        "params",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "agreementHandshake",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAgreement",
        "Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseGetAgreement;",
        "du",
        "getObservableAgreement",
        "Lio/reactivex/Observable;",
        "postAgreement",
        "Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponsePostAgreement;",
        "postObservableAgreement",
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
.field public static final Companion:Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Companion;
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

    sget-object v0, Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Companion;->$$INSTANCE:Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Companion;

    sput-object v0, Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService;->Companion:Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Companion;

    return-void
.end method


# virtual methods
.method public abstract agreement(Ljava/util/Map;)Lretrofit2/Call;
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
            "Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseAgreement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v3/key-agreement/handshake"
    .end annotation
.end method

.method public abstract agreementHandshake(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseAgreement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v3/key-agreement/handshake"
    .end annotation
.end method

.method public abstract getAgreement(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "du"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseGetAgreement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/v1/key-agreement/handshake?v=2"
    .end annotation
.end method

.method public abstract getObservableAgreement(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "du"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseGetAgreement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/v1/key-agreement/handshake?v=2"
    .end annotation
.end method

.method public abstract postAgreement(Ljava/util/Map;)Lretrofit2/Call;
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
            "Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponsePostAgreement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/key-agreement/handshake"
    .end annotation
.end method

.method public abstract postObservableAgreement(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lio/reactivex/Observable<",
            "Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponsePostAgreement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/key-agreement/handshake"
    .end annotation
.end method
