.class public Lcom/applovin/impl/sdk/a/c;
.super Lcom/applovin/impl/sdk/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;)V
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

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a/b;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-void
.end method


# virtual methods
.method protected createAdSessionConfiguration()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .locals 5
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
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    .line 2
    .line 3
    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 4
    .line 5
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 6
    .line 7
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/Owner;->NONE:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/w;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "220728"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method

.method protected g(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->aIQ:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/sdk/a/a;->getOpenMeasurementVerificationScriptResources()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/sdk/a/b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->CX()Lcom/applovin/impl/sdk/a/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/f;->getPartner()Lcom/iab/omid/library/applovin/adsession/Partner;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->CX()Lcom/applovin/impl/sdk/a/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/f;->Kd()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->aIQ:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/applovin/impl/sdk/a/a;->getOpenMeasurementVerificationScriptResources()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b;->aIQ:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/applovin/impl/sdk/a/a;->getOpenMeasurementContentUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/applovin/impl/sdk/a/b;->aIQ:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/applovin/impl/sdk/a/a;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, v0, v1, v2, v3}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->CX()Lcom/applovin/impl/sdk/a/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/f;->getPartner()Lcom/iab/omid/library/applovin/adsession/Partner;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->aIQ:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/applovin/impl/sdk/a/a;->getOpenMeasurementContentUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b;->aIQ:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/applovin/impl/sdk/a/a;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, p1, v1, v2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/w;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "220729"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    :goto_0
    return-object p1
.end method
