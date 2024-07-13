.class public final Lgcash/common_presentation/di/module/NetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00087\u00108J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0002J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0015R#\u0010\u001d\u001a\n \u0019*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR#\u0010!\u001a\n \u0019*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010 R#\u0010%\u001a\n \u0019*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010$R\u001b\u0010)\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\'\u0010(R#\u0010,\u001a\n \u0019*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010-R\u001b\u00101\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008/\u00100R#\u00103\u001a\n \u0019*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u001e\u00102R#\u00104\u001a\n \u0019*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001a\u001a\u0004\u0008\"\u00102R\u001c\u0010\u0018\u001a\n \u0019*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lgcash/common_presentation/di/module/NetworkModule;",
        "",
        "Lgcash/common_data/utility/interceptor/SecurityInterceptor;",
        "a",
        "",
        "initialize",
        "Lgcash/common/android/network/TokyoConverterFactory;",
        "provideTokyoConverterFactory",
        "Lretrofit2/converter/gson/GsonConverterFactory;",
        "provideGsonConverterFactory",
        "Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;",
        "provideRxJava2CallAdapterFactory",
        "Lcom/chuckerteam/chucker/api/ChuckerInterceptor;",
        "provideChuckInterceptor",
        "provideWcChuckInterceptor",
        "Lgcash/common/android/application/ILogger;",
        "provideILogger",
        "Lgcash/common/android/network/LoggerInterceptor;",
        "provideLoggerInterceptor",
        "provideSecurityInterceptor",
        "provideV3SecurityInterceptor",
        "Lokhttp3/Call$Factory;",
        "provideBasicOkhttpClient",
        "provideBasicSecurityOkhttpClient",
        "provideOkHttpClient",
        "kotlin.jvm.PlatformType",
        "Lkotlin/Lazy;",
        "h",
        "()Lgcash/common/android/network/TokyoConverterFactory;",
        "tokyoConverterFactory",
        "b",
        "d",
        "()Lretrofit2/converter/gson/GsonConverterFactory;",
        "gsonConverterFactory",
        "c",
        "g",
        "()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;",
        "rxJava2CallAdapterFactory",
        "Lgcash/common/android/application/LoggerImpl;",
        "e",
        "()Lgcash/common/android/application/LoggerImpl;",
        "iLogger",
        "f",
        "()Lgcash/common/android/network/LoggerInterceptor;",
        "loggerInterceptor",
        "Lgcash/common_data/utility/interceptor/SecurityInterceptor;",
        "securityInterceptor",
        "i",
        "()Lgcash/common_data/utility/interceptor/SecurityInterceptor;",
        "v3SecurityInterceptor",
        "()Lokhttp3/Call$Factory;",
        "basicOkHttpClient",
        "basicSecurityOkHttpClient",
        "j",
        "Lokhttp3/Call$Factory;",
        "<init>",
        "()V",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/common_presentation/di/module/NetworkModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lgcash/common_data/utility/interceptor/SecurityInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lokhttp3/Call$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    new-instance v0, Lgcash/common_presentation/di/module/NetworkModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/common_presentation/di/module/NetworkModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/common_presentation/di/module/NetworkModule;->INSTANCE:Lgcash/common_presentation/di/module/NetworkModule;

    .line 7
    .line 8
    sget-object v1, Lgcash/common_presentation/di/module/NetworkModule$tokyoConverterFactory$2;->INSTANCE:Lgcash/common_presentation/di/module/NetworkModule$tokyoConverterFactory$2;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lgcash/common_presentation/di/module/NetworkModule;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v1, Lgcash/common_presentation/di/module/NetworkModule$gsonConverterFactory$2;->INSTANCE:Lgcash/common_presentation/di/module/NetworkModule$gsonConverterFactory$2;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lgcash/common_presentation/di/module/NetworkModule;->b:Lkotlin/Lazy;

    .line 23
    .line 24
    sget-object v1, Lgcash/common_presentation/di/module/NetworkModule$rxJava2CallAdapterFactory$2;->INSTANCE:Lgcash/common_presentation/di/module/NetworkModule$rxJava2CallAdapterFactory$2;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lgcash/common_presentation/di/module/NetworkModule;->c:Lkotlin/Lazy;

    .line 31
    .line 32
    sget-object v1, Lgcash/common_presentation/di/module/NetworkModule$iLogger$2;->INSTANCE:Lgcash/common_presentation/di/module/NetworkModule$iLogger$2;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lgcash/common_presentation/di/module/NetworkModule;->d:Lkotlin/Lazy;

    .line 39
    .line 40
    sget-object v1, Lgcash/common_presentation/di/module/NetworkModule$loggerInterceptor$2;->INSTANCE:Lgcash/common_presentation/di/module/NetworkModule$loggerInterceptor$2;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lgcash/common_presentation/di/module/NetworkModule;->e:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-direct {v0}, Lgcash/common_presentation/di/module/NetworkModule;->a()Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lgcash/common_presentation/di/module/NetworkModule;->f:Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    .line 53
    .line 54
    sget-object v1, Lgcash/common_presentation/di/module/NetworkModule$v3SecurityInterceptor$2;->INSTANCE:Lgcash/common_presentation/di/module/NetworkModule$v3SecurityInterceptor$2;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lgcash/common_presentation/di/module/NetworkModule;->g:Lkotlin/Lazy;

    .line 61
    .line 62
    sget-object v1, Lgcash/common_presentation/di/module/NetworkModule$basicOkHttpClient$2;->INSTANCE:Lgcash/common_presentation/di/module/NetworkModule$basicOkHttpClient$2;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lgcash/common_presentation/di/module/NetworkModule;->h:Lkotlin/Lazy;

    .line 69
    .line 70
    sget-object v1, Lgcash/common_presentation/di/module/NetworkModule$basicSecurityOkHttpClient$2;->INSTANCE:Lgcash/common_presentation/di/module/NetworkModule$basicSecurityOkHttpClient$2;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lgcash/common_presentation/di/module/NetworkModule;->i:Lkotlin/Lazy;

    .line 77
    .line 78
    invoke-static {}, Lcom/splunk/rum/SplunkRum;->getInstance()Lcom/splunk/rum/SplunkRum;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 83
    .line 84
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 v4, 0x3c

    .line 90
    .line 91
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/NetworkModule;->provideSecurityInterceptor()Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/NetworkModule;->provideLoggerInterceptor()Lgcash/common/android/network/LoggerInterceptor;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/NetworkModule;->provideWcChuckInterceptor()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lcom/splunk/rum/SplunkRum;->createRumOkHttpCallFactory(Lokhttp3/OkHttpClient;)Lokhttp3/Call$Factory;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lgcash/common_presentation/di/module/NetworkModule;->j:Lokhttp3/Call$Factory;

    .line 149
    .line 150
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

.method private final a()Lgcash/common_data/utility/interceptor/SecurityInterceptor;
    .locals 3

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
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideOtpPref()Lgcash/common_data/utility/preferences/OtpPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/OtpPreference;->getSecret()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lgcash/common_data/utility/interceptor/SecurityInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method private final b()Lokhttp3/Call$Factory;
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

    sget-object v0, Lgcash/common_presentation/di/module/NetworkModule;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call$Factory;

    return-object v0
.end method

.method private final c()Lokhttp3/Call$Factory;
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

    sget-object v0, Lgcash/common_presentation/di/module/NetworkModule;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call$Factory;

    return-object v0
.end method

.method private final d()Lretrofit2/converter/gson/GsonConverterFactory;
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

    sget-object v0, Lgcash/common_presentation/di/module/NetworkModule;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/converter/gson/GsonConverterFactory;

    return-object v0
.end method

.method private final e()Lgcash/common/android/application/LoggerImpl;
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

    sget-object v0, Lgcash/common_presentation/di/module/NetworkModule;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/application/LoggerImpl;

    return-object v0
.end method

.method private final f()Lgcash/common/android/network/LoggerInterceptor;
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

    sget-object v0, Lgcash/common_presentation/di/module/NetworkModule;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/network/LoggerInterceptor;

    return-object v0
.end method

.method private final g()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
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

    sget-object v0, Lgcash/common_presentation/di/module/NetworkModule;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    return-object v0
.end method

.method private final h()Lgcash/common/android/network/TokyoConverterFactory;
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

    sget-object v0, Lgcash/common_presentation/di/module/NetworkModule;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/network/TokyoConverterFactory;

    return-object v0
.end method

.method private final i()Lgcash/common_data/utility/interceptor/SecurityInterceptor;
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

    sget-object v0, Lgcash/common_presentation/di/module/NetworkModule;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    return-object v0
.end method


# virtual methods
.method public final initialize()V
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

    return-void
.end method

.method public final provideBasicOkhttpClient()Lokhttp3/Call$Factory;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/NetworkModule;->b()Lokhttp3/Call$Factory;

    move-result-object v0

    const-string v1, "390824"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideBasicSecurityOkhttpClient()Lokhttp3/Call$Factory;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/NetworkModule;->c()Lokhttp3/Call$Factory;

    move-result-object v0

    const-string v1, "390825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideChuckInterceptor()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;
    .locals 1
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

    sget-object v0, Lgcash/common/android/network/NetworkInspector;->Companion:Lgcash/common/android/network/NetworkInspector$Companion;

    invoke-virtual {v0}, Lgcash/common/android/network/NetworkInspector$Companion;->getChuckNetworkInspector()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public final provideGsonConverterFactory()Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/NetworkModule;->d()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    const-string v1, "390826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideILogger()Lgcash/common/android/application/ILogger;
    .locals 1
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/NetworkModule;->e()Lgcash/common/android/application/LoggerImpl;

    move-result-object v0

    return-object v0
.end method

.method public final provideLoggerInterceptor()Lgcash/common/android/network/LoggerInterceptor;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/NetworkModule;->f()Lgcash/common/android/network/LoggerInterceptor;

    move-result-object v0

    const-string v1, "390827"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideOkHttpClient()Lokhttp3/Call$Factory;
    .locals 2
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

    sget-object v0, Lgcash/common_presentation/di/module/NetworkModule;->j:Lokhttp3/Call$Factory;

    const-string v1, "390828"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideRxJava2CallAdapterFactory()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/NetworkModule;->g()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    const-string v1, "390829"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideSecurityInterceptor()Lgcash/common_data/utility/interceptor/SecurityInterceptor;
    .locals 1
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

    sget-object v0, Lgcash/common_presentation/di/module/NetworkModule;->f:Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    return-object v0
.end method

.method public final provideTokyoConverterFactory()Lgcash/common/android/network/TokyoConverterFactory;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/NetworkModule;->h()Lgcash/common/android/network/TokyoConverterFactory;

    move-result-object v0

    const-string v1, "390830"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideV3SecurityInterceptor()Lgcash/common_data/utility/interceptor/SecurityInterceptor;
    .locals 1
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/NetworkModule;->i()Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public final provideWcChuckInterceptor()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;
    .locals 1
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

    sget-object v0, Lgcash/common/android/network/NetworkInspector;->Companion:Lgcash/common/android/network/NetworkInspector$Companion;

    invoke-virtual {v0}, Lgcash/common/android/network/NetworkInspector$Companion;->getWCChuckNetworkInspector()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    move-result-object v0

    return-object v0
.end method
