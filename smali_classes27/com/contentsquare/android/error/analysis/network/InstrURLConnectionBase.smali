.class public final Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\\\u001a\u00020Z\u0012\u0006\u0010`\u001a\u00020]\u0012\u0006\u0010d\u001a\u00020a\u00a2\u0006\u0004\u0008n\u0010oJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0001J!\u0010\u0006\u001a\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\rJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0013J\u0010\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015J\u0018\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001b\u001a\u00020\rJ\u0018\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\u0013J\u0018\u0010 \u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001f\u001a\u00020\rJ\u0010\u0010!\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0013J\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150#0\"J\u0008\u0010%\u001a\u0004\u0018\u00010\u0015J\u0006\u0010&\u001a\u00020\u0013J\u0006\u0010\'\u001a\u00020\rJ\u0008\u0010(\u001a\u0004\u0018\u00010\u0015J\u0006\u0010)\u001a\u00020\rJ\u001a\u0010,\u001a\u00020\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u00152\u0008\u0010+\u001a\u0004\u0018\u00010\u0015J\u0013\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u00100\u001a\u00020.J\u0006\u00101\u001a\u00020\u0013J\u0006\u00102\u001a\u00020.J\u0006\u00103\u001a\u00020.J\u0006\u00104\u001a\u00020.J\u0008\u00105\u001a\u0004\u0018\u00010\u000bJ\u0006\u00106\u001a\u00020\rJ\u0006\u00107\u001a\u00020.J\u0006\u00108\u001a\u00020\u0013J\u0008\u00109\u001a\u0004\u0018\u00010\u0015J\u0018\u0010:\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150#0\"J\u0012\u0010;\u001a\u0004\u0018\u00010\u00152\u0008\u0010*\u001a\u0004\u0018\u00010\u0015J\u0006\u0010=\u001a\u00020<J\u0006\u0010>\u001a\u00020.J\u0008\u0010?\u001a\u00020\u0013H\u0016J\u000e\u0010A\u001a\u00020\u00022\u0006\u0010@\u001a\u00020.J\u000e\u0010C\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u0013J\u000e\u0010E\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u0013J\u000e\u0010G\u001a\u00020\u00022\u0006\u0010F\u001a\u00020.J\u000e\u0010I\u001a\u00020\u00022\u0006\u0010H\u001a\u00020.J\u000e\u0010K\u001a\u00020\u00022\u0006\u0010J\u001a\u00020.J\u000e\u0010M\u001a\u00020\u00022\u0006\u0010L\u001a\u00020\u0013J\u000e\u0010M\u001a\u00020\u00022\u0006\u0010L\u001a\u00020\rJ\u000e\u0010O\u001a\u00020\u00022\u0006\u0010N\u001a\u00020\rJ\u000e\u0010Q\u001a\u00020\u00022\u0006\u0010P\u001a\u00020.J\u000e\u0010R\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u0013J\u0010\u0010T\u001a\u00020\u00022\u0008\u0010S\u001a\u0004\u0018\u00010\u0015J\u001a\u0010U\u001a\u00020\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u00152\u0008\u0010+\u001a\u0004\u0018\u00010\u0015J\u000e\u0010W\u001a\u00020\u00022\u0006\u0010V\u001a\u00020.J\u0008\u0010X\u001a\u00020\u0015H\u0016J\u0006\u0010Y\u001a\u00020.R\u0014\u0010\\\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010g\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010i\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006p"
    }
    d2 = {
        "Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;",
        "",
        "",
        "a",
        "connect",
        "disconnect",
        "getContent",
        "",
        "Ljava/lang/Class;",
        "classes",
        "([Ljava/lang/Class;)Ljava/lang/Object;",
        "Ljava/io/InputStream;",
        "getInputStream",
        "",
        "getLastModified",
        "Ljava/io/OutputStream;",
        "getOutputStream",
        "Ljava/security/Permission;",
        "getPermission",
        "",
        "getResponseCode",
        "",
        "getResponseMessage",
        "getExpiration",
        "index",
        "getHeaderField",
        "name",
        "defaultDate",
        "getHeaderFieldDate",
        "defaultInt",
        "getHeaderFieldInt",
        "defaultLong",
        "getHeaderFieldLong",
        "getHeaderFieldKey",
        "",
        "",
        "getHeaderFields",
        "getContentEncoding",
        "getContentLength",
        "getContentLengthLong",
        "getContentType",
        "getDate",
        "key",
        "value",
        "addRequestProperty",
        "other",
        "",
        "equals",
        "getAllowUserInteraction",
        "getConnectTimeout",
        "getDefaultUseCaches",
        "getDoInput",
        "getDoOutput",
        "getErrorStream",
        "getIfModifiedSince",
        "getInstanceFollowRedirects",
        "getReadTimeout",
        "getRequestMethod",
        "getRequestProperties",
        "getRequestProperty",
        "Ljava/net/URL;",
        "getURL",
        "getUseCaches",
        "hashCode",
        "allowuserinteraction",
        "setAllowUserInteraction",
        "chunklen",
        "setChunkedStreamingMode",
        "timeout",
        "setConnectTimeout",
        "defaultusecaches",
        "setDefaultUseCaches",
        "doinput",
        "setDoInput",
        "dooutput",
        "setDoOutput",
        "contentLength",
        "setFixedLengthStreamingMode",
        "ifmodifiedsince",
        "setIfModifiedSince",
        "followRedirects",
        "setInstanceFollowRedirects",
        "setReadTimeout",
        "method",
        "setRequestMethod",
        "setRequestProperty",
        "usecaches",
        "setUseCaches",
        "toString",
        "usingProxy",
        "Ljava/net/HttpURLConnection;",
        "Ljava/net/HttpURLConnection;",
        "urlConnection",
        "Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;",
        "b",
        "Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;",
        "builder",
        "Lcom/contentsquare/android/error/analysis/ErrorAnalysis;",
        "c",
        "Lcom/contentsquare/android/error/analysis/ErrorAnalysis;",
        "errorAnalysis",
        "d",
        "J",
        "timeRequestedInMicros",
        "e",
        "timeToResponseInitiatedInMicros",
        "Lcom/contentsquare/android/common/features/logging/Logger;",
        "f",
        "Lcom/contentsquare/android/common/features/logging/Logger;",
        "logger",
        "<init>",
        "(Ljava/net/HttpURLConnection;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)V",
        "error-analysis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/net/HttpURLConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:J

.field private e:J

.field private final f:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)V
    .locals 2
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/error/analysis/ErrorAnalysis;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "387810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iput-object p3, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->d:J

    iput-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->e:J

    new-instance p3, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v0, "387813"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->f:Lcom/contentsquare/android/common/features/logging/Logger;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setUrl(Ljava/lang/String;)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    return-void
.end method

.method private final a()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->d:J

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setRequestStartTimeMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v1, v0}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    const-string v1, "387814"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    const-string v1, "387815"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    :goto_1
    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final connect()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->d:J

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setRequestStartTimeMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v2, v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_3
    throw v0
.end method

.method public final disconnect()V
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v1, v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAllowUserInteraction()Z
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public final getConnectTimeout()I
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getContent()Ljava/lang/Object;
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

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a()V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setHttpResponseCode(I)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "387816"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v3, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-direct {v1, v0, v2, v3}, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;-><init>(Ljava/io/InputStream;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v2, v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v2, v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_4
    throw v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p1    # [Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
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

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a()V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setHttpResponseCode(I)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "387817"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;

    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-direct {v0, p1, v1, v2}, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;-><init>(Ljava/io/InputStream;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v1, v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_3
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v1, v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_4
    throw p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1
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

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a()V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()I
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

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a()V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public final getContentLengthLong()J
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

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lc1/a;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
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

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a()V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()J
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

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a()V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public final getDoInput()Z
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public final getDoOutput()Z
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 4
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

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setHttpResponseCode(I)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->f:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "387818"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v3, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-direct {v1, v0, v2, v3}, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;-><init>(Ljava/io/InputStream;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final getExpiration()J
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

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a()V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1
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

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a()V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a()V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "387819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a()V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a()V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1
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

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a()V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0, p1, p2, p3}, Lc1/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a()V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string v1, "387820"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIfModifiedSince()J
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 4
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

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a()V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setHttpResponseCode(I)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v3, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-direct {v1, v0, v2, v3}, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;-><init>(Ljava/io/InputStream;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v2, v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_3
    throw v0
.end method

.method public final getInstanceFollowRedirects()Z
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public final getLastModified()J
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

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a()V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 4
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

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v3, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-direct {v1, v0, v2, v3}, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;-><init>(Ljava/io/OutputStream;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v2, v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_3
    throw v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4
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

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v2, v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_2
    throw v0
.end method

.method public final getReadTimeout()I
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "387821"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a()V

    iget-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->e:J

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseInitiatedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v1, v0}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setHttpResponseCode(I)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v2, v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v2, v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_4
    throw v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 5
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

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a()V

    iget-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->e:J

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseInitiatedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setHttpResponseCode(I)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    const-string v1, "387822"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v2, v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_3
    throw v0
.end method

.method public final getURL()Ljava/net/URL;
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    const-string v1, "387823"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUseCaches()Z
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAllowUserInteraction(Z)V
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public final setChunkedStreamingMode(I)V
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public final setConnectTimeout(I)V
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public final setDefaultUseCaches(Z)V
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public final setDoInput(Z)V
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-void
.end method

.method public final setDoOutput(Z)V
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setIfModifiedSince(J)V
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public final setReadTimeout(I)V
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUseCaches(Z)V
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "387824"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final usingProxy()Z
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
