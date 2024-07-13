.class public final Lcom/contentsquare/android/error/analysis/network/ErrorUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J)\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\"\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001H\u0007J!\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00142\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/contentsquare/android/error/analysis/network/ErrorUrlConnection;",
        "",
        "Ljava/net/URL;",
        "url",
        "Ljava/io/InputStream;",
        "openStream",
        "getContent",
        "",
        "Ljava/lang/Class;",
        "types",
        "(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;",
        "Ljava/net/URLConnection;",
        "connection",
        "Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;",
        "builder",
        "Lcom/contentsquare/android/error/analysis/ErrorAnalysis;",
        "errorAnalysis",
        "Ljava/net/HttpURLConnection;",
        "a",
        "instrument",
        "Lcom/contentsquare/android/error/analysis/util/URLWrapper;",
        "wrapper",
        "openStream$error_analysis_release",
        "(Lcom/contentsquare/android/error/analysis/util/URLWrapper;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)Ljava/io/InputStream;",
        "getContent$error_analysis_release",
        "(Lcom/contentsquare/android/error/analysis/util/URLWrapper;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)Ljava/lang/Object;",
        "(Lcom/contentsquare/android/error/analysis/util/URLWrapper;[Ljava/lang/Class;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/contentsquare/android/error/analysis/network/ErrorUrlConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/error/analysis/network/ErrorUrlConnection;

    invoke-direct {v0}, Lcom/contentsquare/android/error/analysis/network/ErrorUrlConnection;-><init>()V

    sput-object v0, Lcom/contentsquare/android/error/analysis/network/ErrorUrlConnection;->INSTANCE:Lcom/contentsquare/android/error/analysis/network/ErrorUrlConnection;

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

.method private final a(Ljava/net/URLConnection;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)Ljava/net/HttpURLConnection;
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

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/contentsquare/android/error/analysis/network/InstrHttpsURLConnection;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, p1, p2, p3}, Lcom/contentsquare/android/error/analysis/network/InstrHttpsURLConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/contentsquare/android/error/analysis/network/InstrHttpURLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-direct {v0, p1, p2, p3}, Lcom/contentsquare/android/error/analysis/network/InstrHttpURLConnection;-><init>(Ljava/net/HttpURLConnection;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/net/URL;
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

    const-string v0, "387157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->Companion:Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;->getInstance()Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/contentsquare/android/error/analysis/network/ErrorUrlConnection;->INSTANCE:Lcom/contentsquare/android/error/analysis/network/ErrorUrlConnection;

    new-instance v2, Lcom/contentsquare/android/error/analysis/util/URLWrapper;

    invoke-direct {v2, p0}, Lcom/contentsquare/android/error/analysis/util/URLWrapper;-><init>(Ljava/net/URL;)V

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;->getInstance()Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/contentsquare/android/error/analysis/network/ErrorUrlConnection;->getContent$error_analysis_release(Lcom/contentsquare/android/error/analysis/util/URLWrapper;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->getContent(Ljava/net/URL;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "387158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    const-string v0, "387159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->Companion:Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;->getInstance()Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/contentsquare/android/error/analysis/network/ErrorUrlConnection;->INSTANCE:Lcom/contentsquare/android/error/analysis/network/ErrorUrlConnection;

    new-instance v2, Lcom/contentsquare/android/error/analysis/util/URLWrapper;

    invoke-direct {v2, p0}, Lcom/contentsquare/android/error/analysis/util/URLWrapper;-><init>(Ljava/net/URL;)V

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;->getInstance()Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0}, Lcom/contentsquare/android/error/analysis/network/ErrorUrlConnection;->getContent$error_analysis_release(Lcom/contentsquare/android/error/analysis/util/URLWrapper;[Ljava/lang/Class;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "387161"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
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

    const-string v0, "387162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->Companion:Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;->getInstance()Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/contentsquare/android/error/analysis/network/InstrHttpsURLConnection;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v2, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->Companion:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder$Companion;

    invoke-virtual {v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder$Companion;->builder()Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;->getInstance()Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/contentsquare/android/error/analysis/network/InstrHttpsURLConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)V

    return-object v1

    :cond_2
    instance-of v1, p0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/contentsquare/android/error/analysis/network/InstrHttpURLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    sget-object v2, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->Companion:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder$Companion;

    invoke-virtual {v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder$Companion;->builder()Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;->getInstance()Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/contentsquare/android/error/analysis/network/InstrHttpURLConnection;-><init>(Ljava/net/HttpURLConnection;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)V

    return-object v1

    :cond_3
    return-object p0
.end method

.method public static final openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 3
    .param p0    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    const-string v0, "387163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->Companion:Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;->getInstance()Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/contentsquare/android/error/analysis/network/ErrorUrlConnection;->INSTANCE:Lcom/contentsquare/android/error/analysis/network/ErrorUrlConnection;

    new-instance v2, Lcom/contentsquare/android/error/analysis/util/URLWrapper;

    invoke-direct {v2, p0}, Lcom/contentsquare/android/error/analysis/util/URLWrapper;-><init>(Ljava/net/URL;)V

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;->getInstance()Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/contentsquare/android/error/analysis/network/ErrorUrlConnection;->openStream$error_analysis_release(Lcom/contentsquare/android/error/analysis/util/URLWrapper;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getContent$error_analysis_release(Lcom/contentsquare/android/error/analysis/util/URLWrapper;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/contentsquare/android/error/analysis/util/URLWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/error/analysis/ErrorAnalysis;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "387164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->Companion:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder$Companion;

    invoke-virtual {v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder$Companion;->builder()Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/util/URLWrapper;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-direct {p0, v3, v2, p2}, Lcom/contentsquare/android/error/analysis/network/ErrorUrlConnection;->a(Ljava/net/URLConnection;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)Ljava/net/HttpURLConnection;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "387166"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    invoke-virtual {v2, v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setRequestStartTimeMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/util/URLWrapper;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setUrl(Ljava/lang/String;)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_3
    throw v3
.end method

.method public final getContent$error_analysis_release(Lcom/contentsquare/android/error/analysis/util/URLWrapper;[Ljava/lang/Class;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/contentsquare/android/error/analysis/util/URLWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/error/analysis/ErrorAnalysis;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/error/analysis/util/URLWrapper;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/contentsquare/android/error/analysis/ErrorAnalysis;",
            ")",
            "Ljava/lang/Object;"
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

    const-string v0, "387167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->Companion:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder$Companion;

    invoke-virtual {v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder$Companion;->builder()Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/util/URLWrapper;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-direct {p0, v3, v2, p3}, Lcom/contentsquare/android/error/analysis/network/ErrorUrlConnection;->a(Ljava/net/URLConnection;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)Ljava/net/HttpURLConnection;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "387170"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    invoke-virtual {v2, v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setRequestStartTimeMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/util/URLWrapper;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setUrl(Ljava/lang/String;)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3, p1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_3
    throw p2
.end method

.method public final openStream$error_analysis_release(Lcom/contentsquare/android/error/analysis/util/URLWrapper;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)Ljava/io/InputStream;
    .locals 5
    .param p1    # Lcom/contentsquare/android/error/analysis/util/URLWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/error/analysis/ErrorAnalysis;
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

    const-string v0, "387171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->Companion:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder$Companion;

    invoke-virtual {v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder$Companion;->builder()Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/util/URLWrapper;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    instance-of v4, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_2

    new-instance v4, Lcom/contentsquare/android/error/analysis/network/InstrHttpsURLConnection;

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v4, v3, v2, p2}, Lcom/contentsquare/android/error/analysis/network/InstrHttpsURLConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)V

    invoke-virtual {v4}, Lcom/contentsquare/android/error/analysis/network/InstrHttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/contentsquare/android/error/analysis/network/InstrHttpURLConnection;

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-direct {v4, v3, v2, p2}, Lcom/contentsquare/android/error/analysis/network/InstrHttpURLConnection;-><init>(Ljava/net/HttpURLConnection;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)V

    invoke-virtual {v4}, Lcom/contentsquare/android/error/analysis/network/InstrHttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v3

    invoke-virtual {v2, v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setRequestStartTimeMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/util/URLWrapper;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setUrl(Ljava/lang/String;)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_4
    throw v3
.end method
