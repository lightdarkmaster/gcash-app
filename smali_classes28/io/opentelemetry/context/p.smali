.class public final synthetic Lio/opentelemetry/context/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/context/Scope;


# instance fields
.field public final synthetic b:Lio/opentelemetry/context/ThreadLocalContextStorage;

.field public final synthetic c:Lio/opentelemetry/context/Context;

.field public final synthetic d:Lio/opentelemetry/context/Context;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/ThreadLocalContextStorage;Lio/opentelemetry/context/Context;Lio/opentelemetry/context/Context;)V
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

    iput-object p1, p0, Lio/opentelemetry/context/p;->b:Lio/opentelemetry/context/ThreadLocalContextStorage;

    iput-object p2, p0, Lio/opentelemetry/context/p;->c:Lio/opentelemetry/context/Context;

    iput-object p3, p0, Lio/opentelemetry/context/p;->d:Lio/opentelemetry/context/Context;

    return-void
.end method


# virtual methods
.method public final close()V
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

    iget-object v0, p0, Lio/opentelemetry/context/p;->b:Lio/opentelemetry/context/ThreadLocalContextStorage;

    iget-object v1, p0, Lio/opentelemetry/context/p;->c:Lio/opentelemetry/context/Context;

    iget-object v2, p0, Lio/opentelemetry/context/p;->d:Lio/opentelemetry/context/Context;

    invoke-static {v0, v1, v2}, Lio/opentelemetry/context/ThreadLocalContextStorage;->a(Lio/opentelemetry/context/ThreadLocalContextStorage;Lio/opentelemetry/context/Context;Lio/opentelemetry/context/Context;)V

    return-void
.end method
