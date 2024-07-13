.class public final Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgateway/v1/CampaignStateOuterClass$CampaignStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/CampaignStateOuterClass$CampaignState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/CampaignStateOuterClass$CampaignState;",
        "Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;",
        ">;",
        "Lgateway/v1/CampaignStateOuterClass$CampaignStateOrBuilder;"
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
    invoke-static {}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$1700()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/CampaignStateOuterClass$a;)V
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
    invoke-direct {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLoadedCampaigns(Ljava/lang/Iterable;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ">;)",
            "Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;"
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

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2100(Lgateway/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllShownCampaigns(Ljava/lang/Iterable;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ">;)",
            "Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;"
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

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2700(Lgateway/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addLoadedCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign$Builder;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
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

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgateway/v1/CampaignStateOuterClass$Campaign;

    .line 10
    invoke-static {v0, p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2000(Lgateway/v1/CampaignStateOuterClass$CampaignState;ILgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addLoadedCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
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

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2000(Lgateway/v1/CampaignStateOuterClass$CampaignState;ILgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addLoadedCampaigns(Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
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

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$1900(Lgateway/v1/CampaignStateOuterClass$CampaignState;Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addLoadedCampaigns(Lgateway/v1/CampaignStateOuterClass$Campaign;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$1900(Lgateway/v1/CampaignStateOuterClass$CampaignState;Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign$Builder;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
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

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgateway/v1/CampaignStateOuterClass$Campaign;

    .line 10
    invoke-static {v0, p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2600(Lgateway/v1/CampaignStateOuterClass$CampaignState;ILgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
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

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2600(Lgateway/v1/CampaignStateOuterClass$CampaignState;ILgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
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

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2500(Lgateway/v1/CampaignStateOuterClass$CampaignState;Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(Lgateway/v1/CampaignStateOuterClass$Campaign;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2500(Lgateway/v1/CampaignStateOuterClass$CampaignState;Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public clearLoadedCampaigns()Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
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
    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-static {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2200(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShownCampaigns()Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
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
    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-static {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2800(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getLoadedCampaigns(I)Lgateway/v1/CampaignStateOuterClass$Campaign;
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

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getLoadedCampaigns(I)Lgateway/v1/CampaignStateOuterClass$Campaign;

    move-result-object p1

    return-object p1
.end method

.method public getLoadedCampaignsCount()I
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

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getLoadedCampaignsCount()I

    move-result v0

    return v0
.end method

.method public getLoadedCampaignsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ">;"
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

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getLoadedCampaignsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getShownCampaigns(I)Lgateway/v1/CampaignStateOuterClass$Campaign;
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

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getShownCampaigns(I)Lgateway/v1/CampaignStateOuterClass$Campaign;

    move-result-object p1

    return-object p1
.end method

.method public getShownCampaignsCount()I
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

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getShownCampaignsCount()I

    move-result v0

    return v0
.end method

.method public getShownCampaignsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ">;"
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

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getShownCampaignsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public removeLoadedCampaigns(I)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
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
    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2300(Lgateway/v1/CampaignStateOuterClass$CampaignState;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeShownCampaigns(I)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
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
    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2900(Lgateway/v1/CampaignStateOuterClass$CampaignState;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLoadedCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign$Builder;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
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

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgateway/v1/CampaignStateOuterClass$Campaign;

    .line 6
    invoke-static {v0, p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$1800(Lgateway/v1/CampaignStateOuterClass$CampaignState;ILgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public setLoadedCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$1800(Lgateway/v1/CampaignStateOuterClass$CampaignState;ILgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public setShownCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign$Builder;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
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

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgateway/v1/CampaignStateOuterClass$Campaign;

    .line 6
    invoke-static {v0, p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2400(Lgateway/v1/CampaignStateOuterClass$CampaignState;ILgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public setShownCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2400(Lgateway/v1/CampaignStateOuterClass$CampaignState;ILgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method
