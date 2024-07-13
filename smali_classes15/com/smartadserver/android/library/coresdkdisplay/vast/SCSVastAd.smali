.class public abstract Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants;


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

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastNonLinearCreative;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCompanionAdCreative;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerification;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    .line 4
    iput-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->h:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    new-array v1, v0, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastNonLinearCreative;

    .line 5
    iput-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->i:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastNonLinearCreative;

    new-array v0, v0, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCompanionAdCreative;

    .line 6
    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->j:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCompanionAdCreative;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->l:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->m:Ljava/util/ArrayList;

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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->f:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    .line 12
    iput-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->h:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    new-array v1, v0, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastNonLinearCreative;

    .line 13
    iput-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->i:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastNonLinearCreative;

    new-array v1, v0, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCompanionAdCreative;

    .line 14
    iput-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->j:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCompanionAdCreative;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->l:Ljava/util/ArrayList;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->m:Ljava/util/ArrayList;

    const-string v1, "167116"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->b:Ljava/lang/String;

    const-string v1, "167117"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->c:Ljava/lang/String;

    const-string v1, "167118"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v1, "167119"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    .line 21
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 23
    iget-object v5, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "167120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p1, v0, v2}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "167121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getStringValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->d:Ljava/lang/String;

    const-string v0, "167122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getStringValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->e:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->c(Lorg/w3c/dom/Node;)[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->h:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    .line 29
    invoke-static {p1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->d(Lorg/w3c/dom/Node;)[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastNonLinearCreative;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->i:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastNonLinearCreative;

    .line 30
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->e(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->k:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;

    .line 31
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->b(Lorg/w3c/dom/Node;)[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCompanionAdCreative;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->j:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCompanionAdCreative;

    .line 32
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->a(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->l:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->k:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;->getAdVerificationsList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->l:Ljava/util/ArrayList;

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->k:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;

    invoke-direct {p0, p1, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->f(Lorg/w3c/dom/Node;Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerification;",
            ">;"
        }
    .end annotation

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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "167123"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "167124"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-static {p1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerification;->createFromNode(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerification;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method private b(Lorg/w3c/dom/Node;)[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCompanionAdCreative;
    .locals 5
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

    .line 1
    const-string v0, "167125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCompanionAdCreative;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    new-instance v3, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCompanionAdCreative;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCompanionAdCreative;-><init>(Lorg/w3c/dom/Node;)V

    .line 27
    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v1
.end method

.method private static c(Lorg/w3c/dom/Node;)[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "167126"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "167127"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    new-instance v4, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v4, v3}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;-><init>(Lorg/w3c/dom/Node;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-array p0, v1, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    .line 58
    .line 59
    return-object p0
.end method

.method public static createFromDocumentNode(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;
    .locals 1
    .param p0    # Lorg/w3c/dom/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->createFromDocumentNode(Lorg/w3c/dom/Node;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSVastErrorRemoteLogger;)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;

    move-result-object p0

    return-object p0
.end method

.method public static createFromDocumentNode(Lorg/w3c/dom/Node;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSVastErrorRemoteLogger;)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;
    .locals 12
    .param p0    # Lorg/w3c/dom/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSVastErrorRemoteLogger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;
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

    .line 2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_10

    .line 4
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "167128"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :try_start_0
    const-string v0, "167129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_c

    .line 9
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdInline;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdInline;-><init>(Lorg/w3c/dom/Node;)V
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->getLinearCreatives()[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v4

    const/4 v6, 0x0

    .line 13
    :goto_1
    array-length v8, v1

    const/4 v9, 0x1

    if-ge v6, v8, :cond_6

    .line 14
    aget-object v8, v1, v6

    iget-object v8, v8, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->e:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    array-length v8, v8

    if-nez v8, :cond_2

    .line 15
    new-instance v7, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;

    sget-object v8, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_LINEAR_MISSING_MEDIAFILES:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    invoke-virtual {v8}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v4, v8}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;)V

    .line 16
    new-instance v9, Landroid/util/Pair;

    invoke-static {p0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->nodeToString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 17
    :cond_2
    aget-object v8, v1, v6

    invoke-virtual {v8}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->getDuration()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_4

    if-eqz v8, :cond_3

    .line 18
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    .line 19
    :cond_3
    new-instance v8, Landroid/util/Pair;

    sget-object v10, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_LINEAR_MISSING_DURATION:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    invoke-static {p0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->nodeToString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v9, :cond_5

    .line 20
    aget-object v8, v1, v6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    if-eqz v7, :cond_7

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 25
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v5, v4, v2}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_a

    if-nez v7, :cond_9

    goto :goto_3

    .line 27
    :cond_9
    throw v7

    .line 28
    :cond_a
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    iput-object v1, v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->h:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    .line 30
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->getLinearCreatives()[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->getNonLinearCreatives()[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastNonLinearCreative;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_b

    goto :goto_6

    .line 31
    :cond_b
    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;

    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_CREATIVE_ERROR_MISMATCHED_AD_LINEARITY:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4, v2}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;)V

    throw v1
    :try_end_1
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_4

    .line 32
    :cond_c
    :try_start_2
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;

    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_CREATIVES:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;)V

    throw v0
    :try_end_2
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    move-object v0, v4

    .line 33
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_d
    const-string v6, "167130"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 35
    :try_start_3
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdWrapper;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdWrapper;-><init>(Lorg/w3c/dom/Node;)V

    .line 36
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdWrapper;->getVastWrapperUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    .line 38
    :cond_e
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;

    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_VASTADTAGURI:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;)V

    throw v0
    :try_end_3
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    nop

    goto :goto_5

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    :goto_5
    move-object v0, v4

    :cond_11
    :goto_6
    if-eqz v0, :cond_14

    .line 39
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->getAdSystem()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    .line 40
    invoke-static {p0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->nodeToString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    .line 41
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_ADSYSTEM:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    invoke-static {p1, v2, v4, v1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_12
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    .line 43
    invoke-static {p0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->nodeToString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    .line 44
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_ADTITLE:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    invoke-static {p1, v1, v4, p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-object v0

    .line 45
    :cond_14
    new-instance p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;

    sget-object p1, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_INLINE_AND_WRAPPER:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4, p1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;)V

    throw p0
.end method

.method private static d(Lorg/w3c/dom/Node;)[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastNonLinearCreative;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    .line 1
    const-string v0, "167131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-array v0, p0, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastNonLinearCreative;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_2

    .line 15
    .line 16
    new-instance v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastNonLinearCreative;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastNonLinearCreative;-><init>()V

    .line 19
    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-object v0
.end method

.method private e(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    .line 1
    const-string v0, "167132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;-><init>(Lorg/w3c/dom/Node;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method private f(Lorg/w3c/dom/Node;Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;)Ljava/util/List;
    .locals 4
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;",
            ")",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;",
            ">;"
        }
    .end annotation

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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "167133"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;->b(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;->getMetrics()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;->getMetrics()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastTrackingEvent;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;->c(Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastTrackingEvent;)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    return-object v0
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSystem()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getAdVerification()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerification;",
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCompanionAds()[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCompanionAdCreative;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->j:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCompanionAdCreative;

    return-object v0
.end method

.method public getErrorUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getImpressionUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLinearCreatives()[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->h:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    return-object v0
.end method

.method public getNonLinearCreatives()[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastNonLinearCreative;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->i:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastNonLinearCreative;

    return-object v0
.end method

.method public getSequenceId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getVastExtension()Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->k:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;

    return-object v0
.end method

.method public getViewabilityEvents()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;",
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public mergeWithAd(Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;)V
    .locals 9
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->getViewabilityEvents()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->getAdVerification()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->h:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-array v0, v1, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->h:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    .line 43
    .line 44
    new-instance v3, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;-><init>()V

    .line 47
    .line 48
    .line 49
    aput-object v3, v0, v2

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->h:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    iget-object v3, p1, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->h:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    .line 55
    .line 56
    array-length v3, v3

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-ge v4, v0, :cond_4

    .line 59
    .line 60
    iget-object v5, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->h:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    .line 61
    .line 62
    aget-object v5, v5, v4

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_1
    if-ge v6, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCreative;->getClickTrackingUrlList()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, p1, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->h:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    .line 72
    .line 73
    aget-object v8, v8, v6

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->getClickTrackingUrlList()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCreative;->getTrackingEventList()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, p1, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->h:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    .line 87
    .line 88
    aget-object v8, v8, v6

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->getTrackingEventList()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->getVastExtension()Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->k:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;->merge(Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->k:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdExtension;

    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->i:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastNonLinearCreative;

    .line 117
    .line 118
    array-length p1, p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    new-array p1, v1, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastNonLinearCreative;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->i:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastNonLinearCreative;

    .line 124
    .line 125
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastNonLinearCreative;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastNonLinearCreative;-><init>()V

    .line 128
    .line 129
    .line 130
    aput-object v0, p1, v2

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public setSequenceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "167134"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "167135"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
