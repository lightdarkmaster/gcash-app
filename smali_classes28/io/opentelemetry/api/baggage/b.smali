.class public final synthetic Lio/opentelemetry/api/baggage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/opentelemetry/api/baggage/BaggageBuilder;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/baggage/BaggageBuilder;
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

    invoke-static {}, Lio/opentelemetry/api/baggage/c;->b()Lio/opentelemetry/api/baggage/BaggageEntryMetadata;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lio/opentelemetry/api/baggage/BaggageBuilder;->put(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntryMetadata;)Lio/opentelemetry/api/baggage/BaggageBuilder;

    move-result-object p0

    return-object p0
.end method
