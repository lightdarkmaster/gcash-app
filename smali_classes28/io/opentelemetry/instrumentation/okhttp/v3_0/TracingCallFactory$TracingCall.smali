.class Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TracingCall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall$TracingCallback;
    }
.end annotation


# instance fields
.field private final callingContext:Lio/opentelemetry/context/Context;

.field private final delegate:Lokhttp3/Call;


# direct methods
.method constructor <init>(Lokhttp3/Call;Lio/opentelemetry/context/Context;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->delegate:Lokhttp3/Call;

    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->callingContext:Lio/opentelemetry/context/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
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

    iget-object v0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->delegate:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
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

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->clone()Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
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

    .line 2
    invoke-static {}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->access$000()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    return-object v0

    .line 4
    :cond_2
    :try_start_0
    new-instance v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;

    invoke-static {}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->access$000()Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->delegate:Lokhttp3/Call;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    invoke-static {}, Lio/opentelemetry/context/j;->u()Lio/opentelemetry/context/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;-><init>(Lokhttp3/Call;Lio/opentelemetry/context/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    return-object v0
.end method

.method public enqueue(Lokhttp3/Callback;)V
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

    iget-object v0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->delegate:Lokhttp3/Call;

    new-instance v1, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall$TracingCallback;

    iget-object v2, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->callingContext:Lio/opentelemetry/context/Context;

    invoke-direct {v1, p1, v2}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall$TracingCallback;-><init>(Lokhttp3/Callback;Lio/opentelemetry/context/Context;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public execute()Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 1
    iget-object v0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->callingContext:Lio/opentelemetry/context/Context;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->delegate:Lokhttp3/Call;

    .line 8
    .line 9
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    throw v1
.end method

.method public isCanceled()Z
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

    iget-object v0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->delegate:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
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

    iget-object v0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->delegate:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
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

    iget-object v0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->delegate:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lokio/Timeout;
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
    invoke-static {}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->access$100()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    :try_start_0
    invoke-static {}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->access$100()Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;->delegate:Lokhttp3/Call;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lokio/Timeout;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 27
    .line 28
    return-object v0
.end method
