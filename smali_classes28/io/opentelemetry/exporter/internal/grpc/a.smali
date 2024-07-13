.class public final synthetic Lio/opentelemetry/exporter/internal/grpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/net/URI;Lj$/util/function/Supplier;Ljava/lang/String;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/net/URI;",
            "Lj$/util/function/Supplier<",
            "Lj$/util/function/BiFunction<",
            "Lio/grpc/Channel;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub<",
            "TT;**>;>;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
            "TT;>;"
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

    new-instance v8, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/net/URI;Lj$/util/function/Supplier;Ljava/lang/String;)V

    return-object v8
.end method
