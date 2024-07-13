.class public Lio/opentelemetry/sdk/resources/ResourceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

.field private schemaUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-static {}, Lio/opentelemetry/api/common/e;->a()Lio/opentelemetry/api/common/AttributesBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/sdk/resources/Resource;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->schemaUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/resources/Resource;->create(Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v0

    return-object v0
.end method

.method public put(Lio/opentelemetry/api/common/AttributeKey;I)Lio/opentelemetry/sdk/resources/ResourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;I)",
            "Lio/opentelemetry/sdk/resources/ResourceBuilder;"
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

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;I)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_2
    return-object p0
.end method

.method public put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/resources/ResourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/sdk/resources/ResourceBuilder;"
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

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 10
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_2
    return-object p0
.end method

.method public put(Ljava/lang/String;D)Lio/opentelemetry/sdk/resources/ResourceBuilder;
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

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1, p2, p3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;D)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_2
    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lio/opentelemetry/sdk/resources/ResourceBuilder;
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

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1, p2, p3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;J)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_2
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/resources/ResourceBuilder;
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_2
    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lio/opentelemetry/sdk/resources/ResourceBuilder;
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

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Z)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_2
    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[D)Lio/opentelemetry/sdk/resources/ResourceBuilder;
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 7
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;[D)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_2
    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[J)Lio/opentelemetry/sdk/resources/ResourceBuilder;
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 6
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;[J)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_2
    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[Ljava/lang/String;)Lio/opentelemetry/sdk/resources/ResourceBuilder;
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 5
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_2
    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[Z)Lio/opentelemetry/sdk/resources/ResourceBuilder;
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 8
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;[Z)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_2
    return-object p0
.end method

.method public putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/resources/ResourceBuilder;
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

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_2
    return-object p0
.end method

.method public putAll(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/resources/ResourceBuilder;
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

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/resources/Resource;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_2
    return-object p0
.end method

.method public removeIf(Lj$/util/function/Predicate;)Lio/opentelemetry/sdk/resources/ResourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;>;)",
            "Lio/opentelemetry/sdk/resources/ResourceBuilder;"
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

    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->removeIf(Lj$/util/function/Predicate;)Lio/opentelemetry/api/common/AttributesBuilder;

    return-object p0
.end method

.method public setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/sdk/resources/ResourceBuilder;
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

    iput-object p1, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->schemaUrl:Ljava/lang/String;

    return-object p0
.end method
