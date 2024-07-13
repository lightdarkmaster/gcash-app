.class public Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private colorSchemeDecider:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;

.field private colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate<",
            "Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;",
            ">;"
        }
    .end annotation
.end field

.field private launchParams:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private launchParamsTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private selectedColor:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private textColor:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
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
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 3
    new-instance v1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setDefault(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 6
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->name:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->tag:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->url:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->launchParamsTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->launchParamsTag:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->launchParams:Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->launchParams:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->textColor:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->textColor:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->selectedColor:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->selectedColor:Ljava/lang/Integer;

    .line 13
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemeDecider:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;

    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemeDecider:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;

    return-void
.end method

.method private static generateTabBarItemColorScheme(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate<",
            "Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;",
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
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    new-instance v1, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTabBarItemColorModel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setDefault(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "19709"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    const-string v2, "19710"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTabBarItemColorModel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setLight(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "19711"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTabBarItemColorModel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setDark(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object v1
.end method

.method private static getTabBarItemColorModel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;
    .locals 3
    .param p1    # Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;
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
    if-eqz p0, :cond_7

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
    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "19712"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;->setIcon(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;->getIcon()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;->setIcon(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    const-string v1, "19713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;->setActiveIcon(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;->getActiveIcon()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;->setActiveIcon(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_1
    return-object v0

    .line 66
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method static inflateFromResource(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;
    .locals 3
    .param p1    # Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;
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
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->generateTabBarItemColorScheme(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 11
    .line 12
    const-string v1, "19714"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseColorInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setSelectedColor(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "19715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseColorInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setTextColor(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "19716"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "19717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "19718"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setTag(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "19719"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setUrl(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setLaunchParamsTag(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v1, "19720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setTag(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "19721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .line 107
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setUrl(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "19722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    .line 116
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setLaunchParamsTag(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-direct {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method static inflateFromTemplate(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;
    .locals 4
    .param p1    # Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;
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
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->generateTabBarItemColorScheme(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 11
    .line 12
    const-string v1, "19723"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "19724"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "19725"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setTag(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setLaunchParamsTag(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "19726"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemeDecider:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getActiveIcon()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;->getActiveIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;->getIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchParams()Lcom/alibaba/fastjson/JSONObject;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->launchParams:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getLaunchParamsTag()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->launchParamsTag:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->name:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->selectedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->tag:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setActiveIcon(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;->setActiveIcon(Ljava/lang/String;)V

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;->setIcon(Ljava/lang/String;)V

    return-void
.end method

.method public setLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->launchParams:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setLaunchParamsTag(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->launchParamsTag:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setSelectedColor(Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->selectedColor:Ljava/lang/Integer;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->textColor:Ljava/lang/Integer;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "19727"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "19728"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "19729"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->textColor:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "19730"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->selectedColor:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "19731"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->launchParams:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "19732"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->launchParamsTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
