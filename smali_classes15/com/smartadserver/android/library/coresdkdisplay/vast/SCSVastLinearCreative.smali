.class public Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;
.super Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCreative;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
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
    invoke-direct {p0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCreative;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    .line 2
    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->e:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 6
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
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

    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCreative;-><init>(Lorg/w3c/dom/Node;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    .line 4
    iput-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->e:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    const-string v1, "166414"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v2, v1

    if-lez v2, :cond_2

    .line 7
    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCreative;->clickThroughUrl:Ljava/lang/String;

    :cond_2
    const-string v1, "166415"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCreative;->trackingEventList:Ljava/util/ArrayList;

    new-instance v4, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastTrackingEvent;

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastTrackingEvent;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "166416"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCreative;->clickTrackingUrlList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "166417"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 14
    array-length v2, v1

    if-lez v2, :cond_4

    .line 15
    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->b:Ljava/lang/String;

    :cond_4
    const-string v1, "166418"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 17
    array-length v2, v1

    if-lez v2, :cond_5

    .line 18
    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->d:Ljava/lang/String;

    .line 19
    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const-string v2, "166419"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->c:Ljava/lang/String;

    :cond_6
    const-string v1, "166420"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 23
    :goto_1
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 24
    new-instance v4, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;-><init>(Lorg/w3c/dom/Node;)V

    .line 25
    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->isSupported()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    const-string v1, "166421"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v1, 0x0

    .line 28
    :goto_2
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 29
    new-instance v3, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;-><init>(Lorg/w3c/dom/Node;)V

    .line 30
    invoke-virtual {v3}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v3}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->isVpaid()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    new-array p1, v0, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->e:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    return-void
.end method


# virtual methods
.method public getAdParameters()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->d:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getClickThroughUrl()Ljava/lang/String;
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

    invoke-super {p0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCreative;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getClickTrackingUrlList()Ljava/util/ArrayList;
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

    invoke-super {p0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCreative;->getClickTrackingUrlList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCreativeId()I
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

    invoke-super {p0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCreative;->getCreativeId()I

    move-result v0

    return v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMostSuitableMediaFile()Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
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
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSMediaFileSelector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->e:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSMediaFileSelector;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSMediaFileSelector;->getMostSuitableMediaFile()Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSkipOffset()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getTrackingEventList()Ljava/util/ArrayList;
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

    invoke-super {p0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCreative;->getTrackingEventList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUniversalAdIdList()Ljava/util/ArrayList;
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

    invoke-super {p0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCreative;->getUniversalAdIdList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
