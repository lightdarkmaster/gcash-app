.class public interface abstract Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Param;,
        Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Companion;,
        Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0003\u000b\u000c\rJ\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J)\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0019\u0008\u0001\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\nH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService;",
        "",
        "getConsent",
        "Lretrofit2/Call;",
        "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$GetConsentResponse;",
        "updateConsent",
        "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;",
        "params",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Companion",
        "Param",
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
.field public static final Companion:Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Companion;
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

    sget-object v0, Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Companion;->$$INSTANCE:Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Companion;

    sput-object v0, Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService;->Companion:Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getConsent()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$GetConsentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "mac/gcash/xapi/2.1/gcomega/user/consent"
    .end annotation
.end method

.method public abstract updateConsent(Ljava/util/Map;)Lretrofit2/Call;
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
            "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "mac/gcash/xapi/2.1/gcomega/user/consent"
    .end annotation
.end method
