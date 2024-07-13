.class public Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate<",
            "Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;",
            ">;"
        }
    .end annotation
.end field

.field private disableOnInit:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private display:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->display:Z

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 13
    .line 14
    new-instance v1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setDefault(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static generateTabBarColorModel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;
    .locals 6
    .param p1    # Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;
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

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "19854"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseColorInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setTextColor(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->getTextColor()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setTextColor(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    const-string p1, "19855"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseColorLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-wide/32 v3, 0xffffff

    .line 57
    .line 58
    .line 59
    cmp-long v5, v1, v3

    .line 60
    .line 61
    if-gtz v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-wide/32 v3, -0x1000000

    .line 68
    .line 69
    .line 70
    or-long/2addr v1, v3

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setBackgroundColor(J)V

    .line 80
    .line 81
    .line 82
    :cond_6
    const-string p1, "19856"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseColorInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setSelectedColor(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-object v0

    .line 98
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static inflateFromResource(Lcom/alibaba/ariver/engine/api/resources/Resource;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;
    .locals 5
    .param p1    # Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;
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
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([B)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->initColorModels(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/fastjson/JSONObject;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "19857"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setDisableOnInit(Z)V

    .line 31
    .line 32
    .line 33
    const-string v2, "19858"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "19859"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {p0, v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setDisplay(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->inflateFromResource(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setItems(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v0, v1

    .line 80
    :cond_4
    return-object v0
.end method

.method public static inflateFromTemplate(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;
    .locals 6
    .param p1    # Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;
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
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "19860"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->initColorModels(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/fastjson/JSONObject;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->inflateFromTemplate(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iput-object v3, v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->items:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    return-object v2
.end method

.method private static initColorModels(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/fastjson/JSONObject;)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->generateTabBarColorModel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setDefault(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "19861"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "19862"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 52
    .line 53
    invoke-static {v3, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->generateTabBarColorModel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setLight(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v4, "19863"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 70
    .line 71
    invoke-static {v3, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->generateTabBarColorModel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setDark(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method


# virtual methods
.method public getBackgroundColor()J
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->getBackgroundColor()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;",
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedColor()Ljava/lang/Integer;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->getSelectedColor()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTextColor()Ljava/lang/Integer;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isDisableOnInit()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->disableOnInit:Z

    return v0
.end method

.method public isDisplay()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->display:Z

    return v0
.end method

.method public setBackgroundColor(J)V
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

    const-wide/32 v0, 0xffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const-wide/32 v0, -0x1000000

    or-long/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setBackgroundColor(J)V

    return-void
.end method

.method public setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V

    return-void
.end method

.method public setDisableOnInit(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->disableOnInit:Z

    return-void
.end method

.method public setDisplay(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->display:Z

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;",
            ">;)V"
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->items:Ljava/util/List;

    return-void
.end method

.method public setSelectedColor(I)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setSelectedColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setTextColor(I)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setTextColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "19864"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->items:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "19865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "19866"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->disableOnInit:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "19867"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getTextColor()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "19868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getSelectedColor()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "19869"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->isDisplay()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x7d

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
