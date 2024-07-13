.class public final Lgcash/common/android/di/NetworkComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgcash/common/android/di/NetworkComponent;",
        "",
        "()V",
        "gkApiDynamicSecurityService",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;",
        "gkApiDynamicSecurityServiceHeader",
        "",
        "",
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
.field public static final INSTANCE:Lgcash/common/android/di/NetworkComponent;
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

    new-instance v0, Lgcash/common/android/di/NetworkComponent;

    invoke-direct {v0}, Lgcash/common/android/di/NetworkComponent;-><init>()V

    sput-object v0, Lgcash/common/android/di/NetworkComponent;->INSTANCE:Lgcash/common/android/di/NetworkComponent;

    return-void
.end method

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


# virtual methods
.method public final gkApiDynamicSecurityService()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Lgcash/common/android/di/NetworkModule;->INSTANCE:Lgcash/common/android/di/NetworkModule;

    .line 2
    .line 3
    sget-object v1, Lgcash/common/android/di/module/UtilityModule;->INSTANCE:Lgcash/common/android/di/module/UtilityModule;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgcash/common/android/di/module/UtilityModule;->provideNetworkLogger()Lgcash/common/android/application/ILogger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "183286"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lgcash/common/android/di/NetworkModule;->provideLoggerInterceptor(Lgcash/common/android/application/ILogger;Ljava/lang/String;)Lgcash/common/android/network/LoggerInterceptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lgcash/common/android/di/NetworkModule;->provideChuckInterceptor()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lgcash/common/android/di/NetworkModule;->provideOkHttpBuilder(Lgcash/common/android/network/LoggerInterceptor;Lcom/chuckerteam/chucker/api/ChuckerInterceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lgcash/common/android/di/NetworkModule;->provideOkHttpClient(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lgcash/common/android/di/NetworkModule;->provideGsonConverterFactory()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lgcash/common/android/di/NetworkModule;->provideRxJava2CallAdapterFactory()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lgcash/common/android/di/NetworkModule;->provideGkApiService(Lokhttp3/OkHttpClient;Lretrofit2/converter/gson/GsonConverterFactory;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final gkApiDynamicSecurityServiceHeader()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Lgcash/common/android/di/NetworkModule;->INSTANCE:Lgcash/common/android/di/NetworkModule;

    .line 2
    .line 3
    sget-object v1, Lgcash/common/android/di/RepositoryModule;->INSTANCE:Lgcash/common/android/di/RepositoryModule;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgcash/common/android/di/RepositoryModule;->provideAppConfigPreference()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lgcash/common/android/di/NetworkModule;->provideGkApiServiceHeader(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
