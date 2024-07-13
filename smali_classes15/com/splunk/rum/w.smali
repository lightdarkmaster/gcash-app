.class public final synthetic Lcom/splunk/rum/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/splunk/rum/MemoryBufferingExporter;

.field public final synthetic c:Lio/opentelemetry/sdk/common/CompletableResultCode;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/MemoryBufferingExporter;Lio/opentelemetry/sdk/common/CompletableResultCode;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/splunk/rum/w;->b:Lcom/splunk/rum/MemoryBufferingExporter;

    iput-object p2, p0, Lcom/splunk/rum/w;->c:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iput-object p3, p0, Lcom/splunk/rum/w;->d:Ljava/util/List;

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

    iget-object v0, p0, Lcom/splunk/rum/w;->b:Lcom/splunk/rum/MemoryBufferingExporter;

    iget-object v1, p0, Lcom/splunk/rum/w;->c:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v2, p0, Lcom/splunk/rum/w;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/splunk/rum/MemoryBufferingExporter;->a(Lcom/splunk/rum/MemoryBufferingExporter;Lio/opentelemetry/sdk/common/CompletableResultCode;Ljava/util/List;)V

    return-void
.end method
