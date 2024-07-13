.class Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/logging/monitor/MetricsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MetricsKey"
.end annotation


# instance fields
.field private a:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

.field private b:J


# direct methods
.method constructor <init>(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V
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
    iput-object p1, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;->a:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    check-cast p1, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;->b:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;->b:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;->a:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;->a:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    .line 32
    .line 33
    if-ne v2, p1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

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
    iget-object v0, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;->a:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;->b:J

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    ushr-long v4, v2, v0

    .line 17
    .line 18
    xor-long/2addr v2, v4

    .line 19
    long-to-int v0, v2

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method
