.class final enum Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter$1;
.super Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;-><init>(Ljava/lang/String;ILio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter$1;)V

    return-void
.end method


# virtual methods
.method statusFromHttpStatus(I)Lio/opentelemetry/api/trace/StatusCode;
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
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    sget-object p1, Lio/opentelemetry/api/trace/StatusCode;->UNSET:Lio/opentelemetry/api/trace/StatusCode;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_2
    sget-object p1, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    .line 13
    .line 14
    return-object p1
.end method
