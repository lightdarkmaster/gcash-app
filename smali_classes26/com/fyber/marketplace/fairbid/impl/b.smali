.class public Lcom/fyber/marketplace/fairbid/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/marketplace/fairbid/impl/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/global/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/dv/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/serverapi/c;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/serverapi/c;)V
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    .line 11
    :cond_3
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    .line 12
    :cond_4
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "341485"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    const-string p1, "341486"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    return-object v1
.end method


# virtual methods
.method public final varargs a(Ljava/util/HashMap;[Lcom/fyber/marketplace/fairbid/impl/b$a;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/fyber/marketplace/fairbid/impl/b$a;",
            ")",
            "Lorg/json/JSONObject;"
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
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 3
    iget-object v4, v3, Lcom/fyber/marketplace/fairbid/impl/b$a;->marketPlaceParam:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 5
    :try_start_0
    iget-object v5, v3, Lcom/fyber/marketplace/fairbid/impl/b$a;->type:Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/fyber/marketplace/fairbid/impl/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v3, v3, Lcom/fyber/marketplace/fairbid/impl/b$a;->fairBidParam:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getAdvertisingId()Ljava/lang/String;
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
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 8
    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/fyber/inneractive/sdk/config/f;->a:I

    .line 15
    .line 16
    const-string v0, "341487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    :goto_0
    return-object v0
.end method

.method public getAmazonAdvertisingId()Ljava/lang/String;
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
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 8
    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/fyber/inneractive/sdk/config/f;->a:I

    .line 15
    .line 16
    const-string v0, "341488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    :goto_0
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBundleId()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureProvider(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/s;
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

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/s;

    return-object p1
.end method

.method public getHeight()I
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
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/p;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getHorizontalAccuracy()Ljava/lang/String;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputLanguages()Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getLatitudeLongitude()Ljava/lang/String;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMarketplaceEntry()Lorg/json/JSONObject;
    .locals 10

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
    const-string v0, "341489"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v2, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "341490"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v5, v4, [Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 27
    .line 28
    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v6, v5, v7

    .line 32
    .line 33
    invoke-virtual {p0, v1, v5}, Lcom/fyber/marketplace/fairbid/impl/b;->a(Ljava/util/HashMap;[Lcom/fyber/marketplace/fairbid/impl/b$a;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_0
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    const-string v3, "341491"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    const/16 v5, 0xc

    .line 43
    .line 44
    new-array v5, v5, [Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 45
    .line 46
    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 47
    .line 48
    aput-object v6, v5, v7

    .line 49
    .line 50
    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 51
    .line 52
    aput-object v6, v5, v4

    .line 53
    .line 54
    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    aput-object v6, v5, v8

    .line 58
    .line 59
    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    aput-object v6, v5, v9

    .line 63
    .line 64
    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    aput-object v6, v5, v9

    .line 68
    .line 69
    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 70
    .line 71
    const/4 v9, 0x5

    .line 72
    aput-object v6, v5, v9

    .line 73
    .line 74
    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 75
    .line 76
    const/4 v9, 0x6

    .line 77
    aput-object v6, v5, v9

    .line 78
    .line 79
    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 80
    .line 81
    const/4 v9, 0x7

    .line 82
    aput-object v6, v5, v9

    .line 83
    .line 84
    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 85
    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    aput-object v6, v5, v9

    .line 89
    .line 90
    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 91
    .line 92
    const/16 v9, 0x9

    .line 93
    .line 94
    aput-object v6, v5, v9

    .line 95
    .line 96
    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 97
    .line 98
    const/16 v9, 0xa

    .line 99
    .line 100
    aput-object v6, v5, v9

    .line 101
    .line 102
    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 103
    .line 104
    const/16 v9, 0xb

    .line 105
    .line 106
    aput-object v6, v5, v9

    .line 107
    .line 108
    invoke-virtual {p0, v1, v5}, Lcom/fyber/marketplace/fairbid/impl/b;->a(Ljava/util/HashMap;[Lcom/fyber/marketplace/fairbid/impl/b$a;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :try_start_1
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    :catch_1
    const-string v3, "341492"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    .line 117
    new-array v5, v8, [Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 118
    .line 119
    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 120
    .line 121
    aput-object v6, v5, v7

    .line 122
    .line 123
    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 124
    .line 125
    aput-object v6, v5, v4

    .line 126
    .line 127
    invoke-virtual {p0, v1, v5}, Lcom/fyber/marketplace/fairbid/impl/b;->a(Ljava/util/HashMap;[Lcom/fyber/marketplace/fairbid/impl/b$a;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :try_start_2
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_2
    nop

    .line 136
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/b;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v3, v7}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/s;->d()Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-lez v3, :cond_2

    .line 163
    .line 164
    new-instance v3, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v5, "341493"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 172
    .line 173
    .line 174
    :catch_3
    const-string v1, "341494"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    .line 176
    :try_start_4
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_4
    nop

    .line 181
    :cond_2
    :goto_1
    const-string v1, "341495"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    .line 183
    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    .line 186
    .line 187
    check-cast v3, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 195
    .line 196
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/g;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v5, p0, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    iget-object v6, p0, Lcom/fyber/marketplace/fairbid/impl/b;->b:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/dv/g;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :try_start_5
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 220
    .line 221
    .line 222
    :catch_5
    :cond_3
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 223
    .line 224
    check-cast v1, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 225
    .line 226
    const-string v3, "341496"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :try_start_6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catch_6
    nop

    .line 237
    :goto_2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 240
    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/c;->o()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/c;->n()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v5, Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_4

    .line 261
    .line 262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_4

    .line 267
    .line 268
    :try_start_7
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 269
    .line 270
    .line 271
    :catch_7
    const-string v0, "341497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    .line 273
    :try_start_8
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 274
    .line 275
    .line 276
    :catch_8
    const-string v0, "341498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    .line 278
    :try_start_9
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 279
    .line 280
    .line 281
    :catch_9
    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    aput-object v1, v0, v7

    .line 288
    .line 289
    const-string v1, "341499"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    .line 291
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v2
.end method

.method public getMobileCountryCode()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobileNetworkCode()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k0;->e()Lcom/fyber/inneractive/sdk/util/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/k0;->key:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSupportedApis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/serverapi/b;->c:Ljava/util/List;

    .line 9
    .line 10
    return-object v0
.end method

.method public getSupportedMimes()Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/serverapi/b;->e:Ljava/util/List;

    .line 9
    .line 10
    return-object v0
.end method

.method public getSupportedProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/serverapi/b;->d:Ljava/util/List;

    .line 9
    .line 10
    return-object v0
.end method

.method public getSupportedTypesBitwise()I
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

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x174

    return v0
.end method

.method public getTimeAccuracy()Ljava/lang/String;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVerticalAccuracy()Ljava/lang/String;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()I
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
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/p;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getWrapperQueryInfo(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/dv/g;
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
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/dv/g;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public hasAmazonAdvertisingId()Z
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

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->b()Z

    move-result v0

    return v0
.end method

.method public isLimitTrackingEnabled()Ljava/lang/Boolean;
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
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
