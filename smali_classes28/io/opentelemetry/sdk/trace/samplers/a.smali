.class public final synthetic Lio/opentelemetry/sdk/trace/samplers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/opentelemetry/sdk/trace/samplers/Sampler;
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

    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;->INSTANCE:Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    return-object v0
.end method

.method public static b()Lio/opentelemetry/sdk/trace/samplers/Sampler;
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

    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;->INSTANCE:Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;

    return-object v0
.end method

.method public static c(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/samplers/Sampler;
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

    invoke-static {p0}, Lio/opentelemetry/sdk/trace/samplers/a;->d(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;->build()Lio/opentelemetry/sdk/trace/samplers/Sampler;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;
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

    new-instance v0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;-><init>(Lio/opentelemetry/sdk/trace/samplers/Sampler;)V

    return-object v0
.end method

.method public static e(D)Lio/opentelemetry/sdk/trace/samplers/Sampler;
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

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->create(D)Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;

    move-result-object p0

    return-object p0
.end method
