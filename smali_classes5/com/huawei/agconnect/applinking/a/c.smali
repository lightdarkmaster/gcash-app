.class public Lcom/huawei/agconnect/applinking/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/agconnect/AGConnectInstance;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/AGConnectInstance;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/c;->a:Lcom/huawei/agconnect/AGConnectInstance;

    return-void
.end method

.method private a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V
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

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    return-void
.end method

.method private c(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/a/c/f;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/huawei/agconnect/applinking/a/c/f;

    invoke-direct {v0}, Lcom/huawei/agconnect/applinking/a/c/f;-><init>()V

    const-string v1, "75475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/applinking/a/c/f;->setSuffixLength(Ljava/lang/String;)V

    const-string v1, "75476"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x3c26700

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    move-wide v1, v3

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/applinking/a/c/f;->setExpireTime(Ljava/lang/Long;)V

    const-string v1, "75477"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/applinking/a/c/f;->setLongUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "75478"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/huawei/agconnect/applinking/a/c/l;

    invoke-direct {v2}, Lcom/huawei/agconnect/applinking/a/c/l;-><init>()V

    const-string v3, "75479"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/applinking/a/c/l;->setUriPrefix(Ljava/lang/String;)V

    const-string p1, "75480"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/applinking/a/c/l;->setDeepLink(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/huawei/agconnect/applinking/a/c;->d(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/a/c/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/applinking/a/c/l;->setAndroidInfoData(Lcom/huawei/agconnect/applinking/a/c/a;)V

    invoke-direct {p0, v1}, Lcom/huawei/agconnect/applinking/a/c;->e(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/a/c/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/applinking/a/c/l;->setHarmonyOSInfoData(Lcom/huawei/agconnect/applinking/a/c/i;)V

    invoke-direct {p0, v1}, Lcom/huawei/agconnect/applinking/a/c;->h(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/a/c/j;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/applinking/a/c/l;->setIosInfoData(Lcom/huawei/agconnect/applinking/a/c/j;)V

    invoke-direct {p0, v1}, Lcom/huawei/agconnect/applinking/a/c;->f(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/a/c/o;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/applinking/a/c/l;->setSocialCardData(Lcom/huawei/agconnect/applinking/a/c/o;)V

    invoke-direct {p0, v1}, Lcom/huawei/agconnect/applinking/a/c;->g(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/a/c/d;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/applinking/a/c/l;->setCampaignInfoData(Lcom/huawei/agconnect/applinking/a/c/d;)V

    invoke-direct {p0, v1}, Lcom/huawei/agconnect/applinking/a/c;->k(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/a/c/h;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/applinking/a/c/l;->setCustomPreviewInfoData(Lcom/huawei/agconnect/applinking/a/c/h;)V

    const-string p1, "75481"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/applinking/a/c/l;->setPreviewType(Ljava/lang/Integer;)V

    const-string p1, "75482"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/applinking/a/c/l;->setLandingPageType(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/huawei/agconnect/applinking/a/c/f;->setLinkInfoData(Lcom/huawei/agconnect/applinking/a/c/l;)V

    goto :goto_0

    :cond_4
    const-string p1, "75483"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "75484"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method private d(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/a/c/a;
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

    const-string v0, "75485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "75486"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    new-instance v1, Lcom/huawei/agconnect/applinking/a/c/a;

    invoke-direct {v1}, Lcom/huawei/agconnect/applinking/a/c/a;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/a/c/a;->setDeepLink(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/a/c/a;->setPackageName(Ljava/lang/String;)V

    const-string v0, "75487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/a/c/a;->setOpenType(Ljava/lang/Integer;)V

    const-string v0, "75488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/applinking/a/c/a;->setFallbackUrl(Ljava/lang/String;)V

    return-object v1
.end method

.method private e(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/a/c/i;
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

    const-string v0, "75489"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "75490"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    new-instance v1, Lcom/huawei/agconnect/applinking/a/c/i;

    invoke-direct {v1}, Lcom/huawei/agconnect/applinking/a/c/i;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/a/c/i;->setDeepLink(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/a/c/i;->setPackageName(Ljava/lang/String;)V

    const-string v0, "75491"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/applinking/a/c/i;->setFallbackUrl(Ljava/lang/String;)V

    return-object v1
.end method

.method private f(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/a/c/o;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "75492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "75493"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "75494"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    new-instance v1, Lcom/huawei/agconnect/applinking/a/c/o;

    invoke-direct {v1}, Lcom/huawei/agconnect/applinking/a/c/o;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/a/c/o;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/a/c/o;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/applinking/a/c/o;->setImageUrl(Ljava/lang/String;)V

    return-object v1
.end method

.method private g(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/a/c/d;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "75495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "75496"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "75497"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    new-instance v1, Lcom/huawei/agconnect/applinking/a/c/d;

    invoke-direct {v1}, Lcom/huawei/agconnect/applinking/a/c/d;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/a/c/d;->setName(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/a/c/d;->setMedium(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/applinking/a/c/d;->setChannel(Ljava/lang/String;)V

    return-object v1
.end method

.method private h(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/a/c/j;
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

    const-string v0, "75498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "75499"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "75500"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    new-instance v1, Lcom/huawei/agconnect/applinking/a/c/j;

    invoke-direct {v1}, Lcom/huawei/agconnect/applinking/a/c/j;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/a/c/j;->setDeepLink(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/a/c/j;->setBundleId(Ljava/lang/String;)V

    const-string v0, "75501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/a/c/j;->setFallbackUrl(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/applinking/a/c;->i(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/a/c/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/a/c/j;->setiPadInfoData(Lcom/huawei/agconnect/applinking/a/c/k;)V

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/applinking/a/c;->j(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/a/c/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/applinking/a/c/j;->setAppStoreCampaignData(Lcom/huawei/agconnect/applinking/a/c/b;)V

    return-object v1
.end method

.method private i(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/a/c/k;
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

    const-string v0, "75502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/huawei/agconnect/applinking/a/c/k;

    invoke-direct {v1}, Lcom/huawei/agconnect/applinking/a/c/k;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/a/c/k;->setBundleId(Ljava/lang/String;)V

    const-string v0, "75503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/applinking/a/c/k;->setFallbackUrl(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/a/c/b;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "75504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "75505"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "75506"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "75507"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    new-instance v1, Lcom/huawei/agconnect/applinking/a/c/b;

    invoke-direct {v1}, Lcom/huawei/agconnect/applinking/a/c/b;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/a/c/b;->setMediaType(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/a/c/b;->setCampaignToken(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/a/c/b;->setProviderToken(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/applinking/a/c/b;->setAffiliateToken(Ljava/lang/String;)V

    return-object v1
.end method

.method private k(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/a/c/h;
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

    const-string v0, "75508"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "75509"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    new-instance v1, Lcom/huawei/agconnect/applinking/a/c/h;

    invoke-direct {v1}, Lcom/huawei/agconnect/applinking/a/c/h;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/a/c/h;->setAndroidPreviewUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/applinking/a/c/h;->setIosPreviewUrl(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/huawei/hmf/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/applinking/ShortAppLinking;",
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

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/applinking/a/c;->c(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/a/c/f;

    move-result-object p1

    new-instance v1, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    invoke-direct {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->clientToken(Z)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/agconnect/applinking/a/c;->a:Lcom/huawei/agconnect/AGConnectInstance;

    invoke-virtual {v1, v3}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app(Lcom/huawei/agconnect/AGConnectInstance;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->build()Lcom/huawei/agconnect/common/api/BackendService$Options;

    move-result-object v1

    const-class v3, Lcom/huawei/agconnect/applinking/a/c/g;

    invoke-static {p1, v2, v3, v1}, Lcom/huawei/agconnect/common/api/BackendService;->sendRequest(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/applinking/a/c$2;

    invoke-direct {v2, p0, v0}, Lcom/huawei/agconnect/applinking/a/c$2;-><init>(Lcom/huawei/agconnect/applinking/a/c;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/applinking/a/c$1;

    invoke-direct {v2, p0, v0}, Lcom/huawei/agconnect/applinking/a/c$1;-><init>(Lcom/huawei/agconnect/applinking/a/c;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Landroid/net/Uri;
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

    const-string v0, "75510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "75511"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "75512"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "75513"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75514"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75516"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75517"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75518"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75519"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75522"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75523"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75524"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75526"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75527"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75528"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75529"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75530"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75531"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75532"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75533"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75534"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75535"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75536"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75537"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75538"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75539"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "75540"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/a/c;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
