.class public final synthetic Lio/opentelemetry/instrumentation/api/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;)V
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

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/k;->b:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/k;->b:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->report()V

    return-void
.end method
