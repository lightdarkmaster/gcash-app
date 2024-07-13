.class public final Lcom/contentsquare/android/error/analysis/network/InstrumentApacheHttpResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\'\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0005\u001a\u00028\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/contentsquare/android/error/analysis/network/InstrumentApacheHttpResponseHandler;",
        "T",
        "Lorg/apache/http/client/ResponseHandler;",
        "Lorg/apache/http/HttpResponse;",
        "httpResponse",
        "handleResponse",
        "(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;",
        "a",
        "Lorg/apache/http/client/ResponseHandler;",
        "responseHandlerDelegate",
        "Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;",
        "b",
        "Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;",
        "builder",
        "Lcom/contentsquare/android/error/analysis/ErrorAnalysis;",
        "c",
        "Lcom/contentsquare/android/error/analysis/ErrorAnalysis;",
        "errorAnalysis",
        "<init>",
        "(Lorg/apache/http/client/ResponseHandler;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)V",
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
.field private final a:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;"
        }
    .end annotation

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


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)V
    .locals 1
    .param p1    # Lorg/apache/http/client/ResponseHandler;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;",
            "Lcom/contentsquare/android/error/analysis/ErrorAnalysis;",
            ")V"
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

    const-string v0, "387901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/error/analysis/network/InstrumentApacheHttpResponseHandler;->a:Lorg/apache/http/client/ResponseHandler;

    iput-object p2, p0, Lcom/contentsquare/android/error/analysis/network/InstrumentApacheHttpResponseHandler;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iput-object p3, p0, Lcom/contentsquare/android/error/analysis/network/InstrumentApacheHttpResponseHandler;->c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    return-void
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lorg/apache/http/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrumentApacheHttpResponseHandler;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrumentApacheHttpResponseHandler;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setHttpResponseCode(I)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    :cond_3
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrumentApacheHttpResponseHandler;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrumentApacheHttpResponseHandler;->c:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v1, v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_4
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrumentApacheHttpResponseHandler;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
