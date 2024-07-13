.class public final synthetic Lcom/splunk/rum/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/opentelemetry/api/trace/Span;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/trace/Span;J)V
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

    iput-object p1, p0, Lcom/splunk/rum/c0;->b:Lio/opentelemetry/api/trace/Span;

    iput-wide p2, p0, Lcom/splunk/rum/c0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/splunk/rum/c0;->b:Lio/opentelemetry/api/trace/Span;

    iget-wide v1, p0, Lcom/splunk/rum/c0;->c:J

    invoke-static {v0, v1, v2}, Lcom/splunk/rum/RumInitializer;->a(Lio/opentelemetry/api/trace/Span;J)V

    return-void
.end method
