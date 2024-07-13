.class public final Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private localParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private localParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private remoteParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private remoteParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final root:Lio/opentelemetry/sdk/trace/samplers/Sampler;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/trace/samplers/Sampler;)V
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
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;->root:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/sdk/trace/samplers/Sampler;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v6, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;->root:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;->remoteParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    iget-object v3, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;->remoteParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    iget-object v4, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;->localParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    iget-object v5, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;->localParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;-><init>(Lio/opentelemetry/sdk/trace/samplers/Sampler;Lio/opentelemetry/sdk/trace/samplers/Sampler;Lio/opentelemetry/sdk/trace/samplers/Sampler;Lio/opentelemetry/sdk/trace/samplers/Sampler;Lio/opentelemetry/sdk/trace/samplers/Sampler;)V

    return-object v6
.end method

.method public setLocalParentNotSampled(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;
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

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;->localParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    return-object p0
.end method

.method public setLocalParentSampled(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;
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

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;->localParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    return-object p0
.end method

.method public setRemoteParentNotSampled(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;
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

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;->remoteParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    return-object p0
.end method

.method public setRemoteParentSampled(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;
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

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;->remoteParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    return-object p0
.end method
