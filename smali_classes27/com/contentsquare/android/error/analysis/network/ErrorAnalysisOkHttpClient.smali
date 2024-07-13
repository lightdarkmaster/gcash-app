.class public final Lcom/contentsquare/android/error/analysis/network/ErrorAnalysisOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/contentsquare/android/error/analysis/network/ErrorAnalysisOkHttpClient;",
        "",
        "Lokhttp3/Call;",
        "call",
        "Lokhttp3/Response;",
        "execute",
        "Lokhttp3/Callback;",
        "callback",
        "",
        "enqueue",
        "Lcom/contentsquare/android/common/features/logging/Logger;",
        "a",
        "Lcom/contentsquare/android/common/features/logging/Logger;",
        "logger",
        "<init>",
        "()V",
        "error-analysis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/contentsquare/android/error/analysis/network/ErrorAnalysisOkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentsquare/android/error/analysis/network/ErrorAnalysisOkHttpClient;

    invoke-direct {v0}, Lcom/contentsquare/android/error/analysis/network/ErrorAnalysisOkHttpClient;-><init>()V

    sput-object v0, Lcom/contentsquare/android/error/analysis/network/ErrorAnalysisOkHttpClient;->INSTANCE:Lcom/contentsquare/android/error/analysis/network/ErrorAnalysisOkHttpClient;

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "386714"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentsquare/android/error/analysis/network/ErrorAnalysisOkHttpClient;->a:Lcom/contentsquare/android/common/features/logging/Logger;

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

.method public static final enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    .locals 3
    .param p0    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    const-string v0, "386715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->Companion:Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;->getInstance()Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/contentsquare/android/error/analysis/network/InstrumentOkHttpEnqueueCallback;

    invoke-direct {v2, p1, v0, v1}, Lcom/contentsquare/android/error/analysis/network/InstrumentOkHttpEnqueueCallback;-><init>(Lokhttp3/Callback;J)V

    invoke-interface {p0, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :goto_0
    return-void
.end method

.method public static final execute(Lokhttp3/Call;)Lokhttp3/Response;
    .locals 8
    .param p0    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    const-string v0, "386717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->Companion:Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;->getInstance()Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;->getInstance()Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    move-result-object v2

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/contentsquare/android/error/analysis/network/ErrorAnalysisOkHttpClientKt;->sendNetworkMetric(Lcom/contentsquare/android/error/analysis/ErrorAnalysis;Lokhttp3/Response;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/contentsquare/android/error/analysis/network/ErrorAnalysisOkHttpClient;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "386718"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    :goto_0
    return-object p0
.end method
