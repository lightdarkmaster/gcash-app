.class public final Lgateway/v1/TestDataOuterClass$TestData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgateway/v1/TestDataOuterClass$TestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/TestDataOuterClass$TestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/TestDataOuterClass$TestData;",
        "Lgateway/v1/TestDataOuterClass$TestData$Builder;",
        ">;",
        "Lgateway/v1/TestDataOuterClass$TestDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
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

    .line 2
    invoke-static {}, Lgateway/v1/TestDataOuterClass$TestData;->access$000()Lgateway/v1/TestDataOuterClass$TestData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/TestDataOuterClass$a;)V
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
    invoke-direct {p0}, Lgateway/v1/TestDataOuterClass$TestData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearForceCampaignId()Lgateway/v1/TestDataOuterClass$TestData$Builder;
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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData;

    .line 7
    .line 8
    invoke-static {v0}, Lgateway/v1/TestDataOuterClass$TestData;->access$200(Lgateway/v1/TestDataOuterClass$TestData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearForceCountry()Lgateway/v1/TestDataOuterClass$TestData$Builder;
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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData;

    .line 7
    .line 8
    invoke-static {v0}, Lgateway/v1/TestDataOuterClass$TestData;->access$500(Lgateway/v1/TestDataOuterClass$TestData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearForceCountrySubdivision()Lgateway/v1/TestDataOuterClass$TestData$Builder;
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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData;

    .line 7
    .line 8
    invoke-static {v0}, Lgateway/v1/TestDataOuterClass$TestData;->access$800(Lgateway/v1/TestDataOuterClass$TestData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getForceCampaignId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData;->getForceCampaignId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForceCampaignIdBytes()Lcom/google/protobuf/ByteString;
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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData;->getForceCampaignIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getForceCountry()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData;->getForceCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForceCountryBytes()Lcom/google/protobuf/ByteString;
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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData;->getForceCountryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getForceCountrySubdivision()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData;->getForceCountrySubdivision()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForceCountrySubdivisionBytes()Lcom/google/protobuf/ByteString;
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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData;->getForceCountrySubdivisionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasForceCampaignId()Z
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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData;->hasForceCampaignId()Z

    move-result v0

    return v0
.end method

.method public hasForceCountry()Z
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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData;->hasForceCountry()Z

    move-result v0

    return v0
.end method

.method public hasForceCountrySubdivision()Z
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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData;->hasForceCountrySubdivision()Z

    move-result v0

    return v0
.end method

.method public setForceCampaignId(Ljava/lang/String;)Lgateway/v1/TestDataOuterClass$TestData$Builder;
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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgateway/v1/TestDataOuterClass$TestData;->access$100(Lgateway/v1/TestDataOuterClass$TestData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setForceCampaignIdBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/TestDataOuterClass$TestData$Builder;
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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgateway/v1/TestDataOuterClass$TestData;->access$300(Lgateway/v1/TestDataOuterClass$TestData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setForceCountry(Ljava/lang/String;)Lgateway/v1/TestDataOuterClass$TestData$Builder;
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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgateway/v1/TestDataOuterClass$TestData;->access$400(Lgateway/v1/TestDataOuterClass$TestData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setForceCountryBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/TestDataOuterClass$TestData$Builder;
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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgateway/v1/TestDataOuterClass$TestData;->access$600(Lgateway/v1/TestDataOuterClass$TestData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setForceCountrySubdivision(Ljava/lang/String;)Lgateway/v1/TestDataOuterClass$TestData$Builder;
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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgateway/v1/TestDataOuterClass$TestData;->access$700(Lgateway/v1/TestDataOuterClass$TestData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setForceCountrySubdivisionBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/TestDataOuterClass$TestData$Builder;
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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgateway/v1/TestDataOuterClass$TestData;->access$900(Lgateway/v1/TestDataOuterClass$TestData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
