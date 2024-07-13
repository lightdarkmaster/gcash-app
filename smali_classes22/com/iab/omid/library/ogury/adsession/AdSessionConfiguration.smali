.class public Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final creativeType:Lcom/iab/omid/library/ogury/adsession/CreativeType;

.field private final impressionOwner:Lcom/iab/omid/library/ogury/adsession/Owner;

.field private final impressionType:Lcom/iab/omid/library/ogury/adsession/ImpressionType;

.field private final isolateVerificationScripts:Z

.field private final mediaEventsOwner:Lcom/iab/omid/library/ogury/adsession/Owner;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/ogury/adsession/CreativeType;Lcom/iab/omid/library/ogury/adsession/ImpressionType;Lcom/iab/omid/library/ogury/adsession/Owner;Lcom/iab/omid/library/ogury/adsession/Owner;Z)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;->creativeType:Lcom/iab/omid/library/ogury/adsession/CreativeType;

    iput-object p2, p0, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;->impressionType:Lcom/iab/omid/library/ogury/adsession/ImpressionType;

    iput-object p3, p0, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/ogury/adsession/Owner;

    if-nez p4, :cond_2

    sget-object p1, Lcom/iab/omid/library/ogury/adsession/Owner;->NONE:Lcom/iab/omid/library/ogury/adsession/Owner;

    iput-object p1, p0, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/ogury/adsession/Owner;

    goto :goto_0

    :cond_2
    iput-object p4, p0, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/ogury/adsession/Owner;

    :goto_0
    iput-boolean p5, p0, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;->isolateVerificationScripts:Z

    return-void
.end method

.method public static createAdSessionConfiguration(Lcom/iab/omid/library/ogury/adsession/CreativeType;Lcom/iab/omid/library/ogury/adsession/ImpressionType;Lcom/iab/omid/library/ogury/adsession/Owner;Lcom/iab/omid/library/ogury/adsession/Owner;Z)Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;
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

    const-string v0, "304387"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "304388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "304389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lcom/ogury/ed/internal/aa;->a(Lcom/iab/omid/library/ogury/adsession/Owner;Lcom/iab/omid/library/ogury/adsession/CreativeType;Lcom/iab/omid/library/ogury/adsession/ImpressionType;)V

    new-instance v0, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;-><init>(Lcom/iab/omid/library/ogury/adsession/CreativeType;Lcom/iab/omid/library/ogury/adsession/ImpressionType;Lcom/iab/omid/library/ogury/adsession/Owner;Lcom/iab/omid/library/ogury/adsession/Owner;Z)V

    return-object v0
.end method


# virtual methods
.method public isNativeImpressionOwner()Z
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

    sget-object v0, Lcom/iab/omid/library/ogury/adsession/Owner;->NATIVE:Lcom/iab/omid/library/ogury/adsession/Owner;

    iget-object v1, p0, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/ogury/adsession/Owner;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isNativeMediaEventsOwner()Z
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

    sget-object v0, Lcom/iab/omid/library/ogury/adsession/Owner;->NATIVE:Lcom/iab/omid/library/ogury/adsession/Owner;

    iget-object v1, p0, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/ogury/adsession/Owner;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/ogury/adsession/Owner;

    const-string v2, "304390"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/ogury/adsession/Owner;

    const-string v2, "304391"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;->creativeType:Lcom/iab/omid/library/ogury/adsession/CreativeType;

    const-string v2, "304392"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;->impressionType:Lcom/iab/omid/library/ogury/adsession/ImpressionType;

    const-string v2, "304393"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;->isolateVerificationScripts:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "304394"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
