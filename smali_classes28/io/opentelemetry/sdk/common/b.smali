.class public final synthetic Lio/opentelemetry/sdk/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/opentelemetry/sdk/common/CompletableResultCode;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lio/opentelemetry/sdk/common/CompletableResultCode;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
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

    iput-object p1, p0, Lio/opentelemetry/sdk/common/b;->b:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iput-object p2, p0, Lio/opentelemetry/sdk/common/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lio/opentelemetry/sdk/common/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lio/opentelemetry/sdk/common/b;->e:Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lio/opentelemetry/sdk/common/b;->b:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v1, p0, Lio/opentelemetry/sdk/common/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lio/opentelemetry/sdk/common/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lio/opentelemetry/sdk/common/b;->e:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-static {v0, v1, v2, v3}, Lio/opentelemetry/sdk/common/CompletableResultCode;->a(Lio/opentelemetry/sdk/common/CompletableResultCode;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method
