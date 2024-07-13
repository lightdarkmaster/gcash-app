.class public Lcom/alibaba/griver/base/t2/AndroidT2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private androidT2ConfigJson:Lcom/alibaba/fastjson/JSONObject;

.field private mT2BlackList:Lcom/alibaba/fastjson/JSONArray;

.field private mT2H5:Ljava/lang/String;

.field private mT2Switch:Ljava/lang/String;

.field private mT2Tiny:Ljava/lang/String;

.field private mT2Urls:Lcom/alibaba/fastjson/JSONArray;

.field private mT2UrlsPreload:Lcom/alibaba/fastjson/JSONArray;

.field private mT2WhiteList:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "231162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2WhiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2BlackList:Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2Urls:Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2UrlsPreload:Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2Tiny:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2H5:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2Switch:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->androidT2ConfigJson:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    return-void
.end method

.method private isBoolValue(Ljava/lang/String;)Z
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
    const-string v0, "231163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "231164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method


# virtual methods
.method public getT2PreloadUrls()Lcom/alibaba/fastjson/JSONArray;
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

    iget-object v0, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2UrlsPreload:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public getT2Urls()Lcom/alibaba/fastjson/JSONArray;
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

    iget-object v0, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2Urls:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public initConfig()V
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

    .line 1
    const-string v0, "231165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->androidT2ConfigJson:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    const-string v2, "231166"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2WhiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->androidT2ConfigJson:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    const-string v2, "231167"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2BlackList:Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->androidT2ConfigJson:Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    const-string v2, "231168"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2Urls:Lcom/alibaba/fastjson/JSONArray;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->androidT2ConfigJson:Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    const-string v2, "231169"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2Tiny:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->androidT2ConfigJson:Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    const-string v2, "231170"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2H5:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->androidT2ConfigJson:Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    const-string v2, "231171"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2Switch:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->androidT2ConfigJson:Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    const-string v1, "231172"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2UrlsPreload:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "231173"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    .line 97
    const-string v2, "231174"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public isCollectT2(Ljava/lang/String;Z)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2BlackList:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    return v1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2WhiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_3
    const-string p1, "231175"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2Tiny:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/alibaba/griver/base/t2/AndroidT2Config;->isBoolValue(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object p2, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2Tiny:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_4
    if-nez p2, :cond_5

    .line 45
    .line 46
    iget-object p2, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2H5:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/alibaba/griver/base/t2/AndroidT2Config;->isBoolValue(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    iget-object p2, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2H5:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    iget-object p2, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2Switch:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, p2}, Lcom/alibaba/griver/base/t2/AndroidT2Config;->isBoolValue(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->mT2Switch:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_6
    return v1
.end method

.method public isEmpty()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/base/t2/AndroidT2Config;->androidT2ConfigJson:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
