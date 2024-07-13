.class public final synthetic Lcom/splunk/rum/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic b:Lcom/splunk/rum/ActivityTracer;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/ActivityTracer;Z)V
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

    iput-object p1, p0, Lcom/splunk/rum/b;->b:Lcom/splunk/rum/ActivityTracer;

    iput-boolean p2, p0, Lcom/splunk/rum/b;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/splunk/rum/b;->b:Lcom/splunk/rum/ActivityTracer;

    iget-boolean v1, p0, Lcom/splunk/rum/b;->c:Z

    invoke-static {v0, v1}, Lcom/splunk/rum/ActivityTracer;->a(Lcom/splunk/rum/ActivityTracer;Z)Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    return-object v0
.end method
