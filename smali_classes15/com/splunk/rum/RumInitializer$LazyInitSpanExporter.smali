.class Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/trace/export/SpanExporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/RumInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyInitSpanExporter"
.end annotation


# instance fields
.field private volatile b:Lio/opentelemetry/sdk/trace/export/SpanExporter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Lio/opentelemetry/sdk/trace/export/SpanExporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj$/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Supplier<",
            "Lio/opentelemetry/sdk/trace/export/SpanExporter;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;->c:Lj$/util/function/Supplier;

    .line 5
    .line 6
    return-void
.end method

.method private a()Lio/opentelemetry/sdk/trace/export/SpanExporter;
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
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;->b:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;->b:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;->c:Lj$/util/function/Supplier;

    .line 11
    .line 12
    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;->b:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 19
    .line 20
    :cond_2
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public synthetic close()V
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

    invoke-static {p0}, Lio/opentelemetry/sdk/trace/export/h;->a(Lio/opentelemetry/sdk/trace/export/SpanExporter;)V

    return-void
.end method

.method public export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
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

    invoke-direct {p0}, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;->a()Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p1

    return-object p1
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
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

    invoke-direct {p0}, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;->a()Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->flush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
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

    invoke-direct {p0}, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;->a()Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method
