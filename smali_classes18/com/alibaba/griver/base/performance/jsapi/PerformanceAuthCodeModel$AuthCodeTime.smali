.class Lcom/alibaba/griver/base/performance/jsapi/PerformanceAuthCodeModel$AuthCodeTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/base/performance/jsapi/PerformanceAuthCodeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AuthCodeTime"
.end annotation


# instance fields
.field cost:J

.field endTime:J

.field startTime:J


# direct methods
.method public constructor <init>(J)V
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
    iput-wide p1, p0, Lcom/alibaba/griver/base/performance/jsapi/PerformanceAuthCodeModel$AuthCodeTime;->startTime:J

    .line 5
    .line 6
    return-void
.end method
