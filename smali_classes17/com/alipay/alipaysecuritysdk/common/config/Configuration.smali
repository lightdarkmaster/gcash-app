.class public Lcom/alipay/alipaysecuritysdk/common/config/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENV_MODE_DAILY:I = 0x3

.field public static final ENV_MODE_DEV:I = 0x4

.field public static final ENV_MODE_ONLINE:I = 0x0

.field public static final ENV_MODE_PRE:I = 0x1

.field public static final ENV_MODE_SIT:I = 0x2


# instance fields
.field public envMode:I

.field public gateway:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public locale:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

.field public needUmid:Z

.field public secret:Ljava/lang/String;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/alipaysecuritysdk/common/config/Locale;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/alipaysecuritysdk/common/config/Configuration;"
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
    new-instance v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    new-instance v4, Lorg/apache/http/message/BasicHeader;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iput-object p0, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->locale:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 8
    iput-object p1, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->gateway:Ljava/lang/String;

    .line 9
    iput-object p3, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->headers:Ljava/util/Map;

    .line 10
    iput-boolean p4, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->needUmid:Z

    .line 11
    iput-object p5, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->secret:Ljava/lang/String;

    .line 12
    iput p2, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->envMode:I

    return-object v0
.end method

.method public static createConfiguration(Ljava/lang/String;I)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;
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

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->Custom:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "192221"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static createConfiguration(Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/alipaysecuritysdk/common/config/Configuration;"
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
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->Custom:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static getConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;
    .locals 11

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
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->FinTech:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    const-string v1, "192222"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "192223"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "192224"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v0, p0, :cond_3

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "192225"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "192226"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "192227"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 5
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "192228"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "192229"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "192230"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    move-object v3, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->China:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ne v0, p0, :cond_8

    if-nez p1, :cond_4

    const-string v1, "192231"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "192232"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne p1, v7, :cond_5

    const-string v1, "192233"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "192234"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne p1, v5, :cond_6

    const-string v1, "192235"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "192236"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne p1, v4, :cond_7

    const-string v1, "192237"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "192238"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    :cond_7
    if-ne p1, v6, :cond_8

    const-string v1, "192239"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "192240"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    .line 14
    :cond_8
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->America:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    const-string v8, "192241"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-ne v0, p0, :cond_e

    if-nez p1, :cond_9

    const-string v1, "192242"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "192243"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    :cond_9
    if-ne p1, v7, :cond_a

    const-string v1, "192244"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "192245"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    :cond_a
    if-ne p1, v4, :cond_b

    const-string v1, "192246"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "192247"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    :cond_b
    if-ne p1, v5, :cond_c

    const-string v1, "192248"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "192249"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    :cond_c
    if-ne p1, v6, :cond_d

    const-string v1, "192250"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    .line 20
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_e
    sget-object v9, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->Singapore:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    if-ne v9, p0, :cond_14

    if-nez p1, :cond_f

    const-string v1, "192251"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "192252"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move v2, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    :cond_f
    if-ne p1, v7, :cond_10

    const-string v1, "192253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "192254"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move v2, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    :cond_10
    if-ne p1, v4, :cond_11

    const-string v1, "192255"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "192256"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    :cond_11
    if-ne p1, v5, :cond_12

    const-string v1, "192257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "192258"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    :cond_12
    if-ne p1, v6, :cond_13

    const-string v1, "192259"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "192260"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move v2, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    .line 27
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_14
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->Indonesia:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    const-string v4, "192261"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "192262"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "192263"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-ne v0, p0, :cond_18

    .line 29
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v10, "192264"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez p1, :cond_15

    .line 30
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "192265"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "192266"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    move-object v3, p0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    :cond_15
    if-ne p1, v7, :cond_16

    .line 33
    invoke-interface {p0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "192267"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "192268"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    move-object v3, p0

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    :cond_16
    if-ne p1, v6, :cond_17

    .line 36
    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "192269"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "192270"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    move-object v3, p0

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    .line 39
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_18
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->Malaysia:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    if-ne v0, p0, :cond_1c

    .line 41
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "192271"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_19

    const-string v4, "192272"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "192273"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "192274"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    move-object v3, p0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    :cond_19
    if-ne p1, v7, :cond_1a

    const-string v4, "192275"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "192276"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "192277"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    move-object v3, p0

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    :cond_1a
    if-ne p1, v6, :cond_1b

    const-string v1, "192278"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "192279"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "192280"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    move-object v3, p0

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    .line 51
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_1c
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->XingHui:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    if-ne v0, p0, :cond_20

    .line 53
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "192281"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_1d

    .line 54
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "192282"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "192283"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    move-object v3, p0

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    :cond_1d
    if-ne p1, v7, :cond_1e

    .line 57
    invoke-interface {p0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "192284"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "192285"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    move-object v3, p0

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    :cond_1e
    if-ne p1, v6, :cond_1f

    .line 60
    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "192286"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "192287"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "192288"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    move-object v3, p0

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    .line 63
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_20
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->Ebuckler:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    if-ne v0, p0, :cond_22

    .line 65
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_21

    const-string v1, "192289"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "192290"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    .line 67
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_22
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->DefaultSeaIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    if-ne v0, p0, :cond_24

    if-nez p1, :cond_23

    const-string v1, "192291"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "192292"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    .line 70
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_24
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->VietnamIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    if-ne v0, p0, :cond_26

    if-nez p1, :cond_25

    const-string v1, "192293"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "192294"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    .line 73
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_26
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->IndonesiaIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    if-ne v0, p0, :cond_28

    if-nez p1, :cond_27

    const-string v1, "192295"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "192296"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    .line 76
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_28
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->MalaysiaIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    if-ne v0, p0, :cond_2a

    if-nez p1, :cond_29

    const-string v1, "192297"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "192298"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    .line 79
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_2a
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->SingaporeIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    if-ne v0, p0, :cond_2c

    if-nez p1, :cond_2b

    const-string v1, "192299"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "192300"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    .line 82
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_2c
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->ThailandIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    if-ne v0, p0, :cond_2e

    if-nez p1, :cond_2d

    const-string v1, "192301"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "192302"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    .line 85
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_2e
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->PhilippinesIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    if-ne v0, p0, :cond_30

    if-nez p1, :cond_2f

    const-string v1, "192303"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "192304"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0

    .line 88
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "192305"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
