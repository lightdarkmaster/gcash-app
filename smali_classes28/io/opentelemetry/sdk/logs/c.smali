.class public final synthetic Lio/opentelemetry/sdk/logs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/opentelemetry/sdk/logs/LogRecordBuilder;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/logs/LogRecordBuilder;
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lio/opentelemetry/api/common/Attributes;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lio/opentelemetry/sdk/logs/b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/logs/b;-><init>(Lio/opentelemetry/sdk/logs/LogRecordBuilder;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lio/opentelemetry/api/common/Attributes;->forEach(Lj$/util/function/BiConsumer;)V

    .line 16
    .line 17
    .line 18
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lio/opentelemetry/sdk/logs/LogRecordBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
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

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/sdk/logs/LogRecordBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/logs/LogRecordBuilder;

    return-void
.end method
