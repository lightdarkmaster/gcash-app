.class final Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider;->provideHttpClient(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;)Lcom/unity3d/services/core/network/core/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.services.core.di.ServiceProvider$provideHttpClient$1"
    f = "ServiceProvider.kt"
    i = {
        0x0
    }
    l = {
        0x263
    }
    m = "invokeSuspend"
    n = {
        "startTime"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

.field final synthetic $configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field final synthetic $sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field J$0:J

.field label:I


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/domain/ISDKDispatchers;Landroid/content/Context;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;",
            ">;)V"
        }
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

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->$alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->$sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iput-object p3, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    iput-object p4, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->$configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
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

    new-instance p1, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->$alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->$sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    iget-object v4, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->$configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;-><init>(Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/domain/ISDKDispatchers;Landroid/content/Context;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->J$0:J

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "174359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->$alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    new-instance p1, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1$client$1;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->$context:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 49
    .line 50
    invoke-direct {p1, v5, v6, v1}, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1$client$1;-><init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    iput-wide v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->J$0:J

    .line 54
    .line 55
    iput v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->label:I

    .line 56
    .line 57
    const-wide/16 v1, 0x1f4

    .line 58
    .line 59
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    move-wide v0, v3

    .line 67
    :goto_0
    check-cast p1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    const-string v2, "174360"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const-string v2, "174361"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    :goto_1
    move-object v4, v2

    .line 77
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->$sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0xc

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v3 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    new-instance p1, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 106
    .line 107
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 108
    .line 109
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-instance p1, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1$config$1;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->$configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1$config$1;-><init>(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p1, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->isOkHttpEnabled()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v2, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/4 v2, 0x0

    .line 146
    :goto_2
    if-eqz v2, :cond_8

    .line 147
    .line 148
    new-instance p1, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 151
    .line 152
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 153
    .line 154
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    new-instance p1, Lcom/unity3d/services/core/network/core/LegacyHttpClient;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/network/core/LegacyHttpClient;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_3
    return-object p1
.end method
