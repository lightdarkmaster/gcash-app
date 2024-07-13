.class Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIReadAssetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterUtils;->parseAssetConfig(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback;

.field final synthetic val$manager:Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterUtils$1;->val$manager:Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterUtils$1;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParseResult()V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterUtils$1;->val$manager:Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;->getJSAPIWhiteList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterUtils$1;->val$manager:Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;->getJSAPIBlackList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v0, "39588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v3, "39589"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    const-string v3, "39590"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v2, v0

    .line 53
    :goto_1
    new-instance v0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterUtils$1;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback;->onParseResult(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
