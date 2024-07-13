.class public final enum Lcom/fyber/inneractive/sdk/util/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/util/k0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/util/k0;

.field public static final enum ETHERNET:Lcom/fyber/inneractive/sdk/util/k0;

.field public static final enum MOBILE_3G:Lcom/fyber/inneractive/sdk/util/k0;

.field public static final enum MOBILE_4G:Lcom/fyber/inneractive/sdk/util/k0;

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/util/k0;

.field public static final enum WIFI:Lcom/fyber/inneractive/sdk/util/k0;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

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
    new-instance v0, Lcom/fyber/inneractive/sdk/util/k0;

    .line 2
    .line 3
    const-string v1, "341401"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "341402"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/util/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/util/k0;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/k0;

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/util/k0;

    .line 14
    .line 15
    const-string v2, "341403"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "341404"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/util/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/fyber/inneractive/sdk/util/k0;->ETHERNET:Lcom/fyber/inneractive/sdk/util/k0;

    .line 24
    .line 25
    new-instance v2, Lcom/fyber/inneractive/sdk/util/k0;

    .line 26
    .line 27
    const-string v6, "341405"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    .line 29
    .line 30
    const-string v7, "341406"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v6}, Lcom/fyber/inneractive/sdk/util/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/fyber/inneractive/sdk/util/k0;->WIFI:Lcom/fyber/inneractive/sdk/util/k0;

    .line 37
    .line 38
    new-instance v6, Lcom/fyber/inneractive/sdk/util/k0;

    .line 39
    .line 40
    const-string v7, "341407"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v6, v7, v9, v5}, Lcom/fyber/inneractive/sdk/util/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lcom/fyber/inneractive/sdk/util/k0;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/k0;

    .line 47
    .line 48
    new-instance v5, Lcom/fyber/inneractive/sdk/util/k0;

    .line 49
    .line 50
    const-string v7, "341408"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    .line 52
    const-string v10, "341409"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-direct {v5, v10, v11, v7}, Lcom/fyber/inneractive/sdk/util/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lcom/fyber/inneractive/sdk/util/k0;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/k0;

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    new-array v7, v7, [Lcom/fyber/inneractive/sdk/util/k0;

    .line 62
    .line 63
    aput-object v0, v7, v3

    .line 64
    .line 65
    aput-object v1, v7, v4

    .line 66
    .line 67
    aput-object v2, v7, v8

    .line 68
    .line 69
    aput-object v6, v7, v9

    .line 70
    .line 71
    aput-object v5, v7, v11

    .line 72
    .line 73
    sput-object v7, Lcom/fyber/inneractive/sdk/util/k0;->$VALUES:[Lcom/fyber/inneractive/sdk/util/k0;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/k0;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static e()Lcom/fyber/inneractive/sdk/util/k0;
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
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "341410"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const-string v1, "341411"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/p;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_2
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_0
    const/16 v1, 0x9

    .line 33
    .line 34
    if-eq v0, v1, :cond_6

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcom/fyber/inneractive/sdk/util/k0;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/k0;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/k0;->WIFI:Lcom/fyber/inneractive/sdk/util/k0;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/n;->j()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    sget-object v0, Lcom/fyber/inneractive/sdk/util/k0;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/k0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/k0;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/k0;

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_6
    sget-object v0, Lcom/fyber/inneractive/sdk/util/k0;->ETHERNET:Lcom/fyber/inneractive/sdk/util/k0;

    .line 74
    .line 75
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/k0;
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

    const-class v0, Lcom/fyber/inneractive/sdk/util/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/util/k0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/k0;
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

    sget-object v0, Lcom/fyber/inneractive/sdk/util/k0;->$VALUES:[Lcom/fyber/inneractive/sdk/util/k0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/k0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/util/k0;

    return-object v0
.end method
