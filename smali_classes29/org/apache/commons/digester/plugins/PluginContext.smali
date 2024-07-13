.class public Lorg/apache/commons/digester/plugins/PluginContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final DFLT_PLUGIN_CLASS_ATTR:Ljava/lang/String;

.field public final DFLT_PLUGIN_CLASS_ATTR_NS:Ljava/lang/String;

.field public final DFLT_PLUGIN_ID_ATTR:Ljava/lang/String;

.field public final DFLT_PLUGIN_ID_ATTR_NS:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->DFLT_PLUGIN_CLASS_ATTR_NS:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "425047"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    iput-object v1, p0, Lorg/apache/commons/digester/plugins/PluginContext;->DFLT_PLUGIN_CLASS_ATTR:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->DFLT_PLUGIN_ID_ATTR_NS:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "425048"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    iput-object v2, p0, Lorg/apache/commons/digester/plugins/PluginContext;->DFLT_PLUGIN_ID_ATTR:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lorg/apache/commons/digester/plugins/PluginContext;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p0, Lorg/apache/commons/digester/plugins/PluginContext;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getPluginClassAttr()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginClassAttrNs()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginIdAttr()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginIdAttrNs()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleFinders()Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromFile;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromFile;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->e:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromResource;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromResource;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->e:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->e:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromMethod;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromMethod;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->e:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltMethod;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltMethod;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->e:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->e:Ljava/util/List;

    .line 71
    .line 72
    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltResource;

    .line 73
    .line 74
    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltResource;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->e:Ljava/util/List;

    .line 81
    .line 82
    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltResource;

    .line 83
    .line 84
    const-string v2, "425049"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltResource;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->e:Ljava/util/List;

    .line 93
    .line 94
    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderSetProperties;

    .line 95
    .line 96
    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderSetProperties;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->e:Ljava/util/List;

    .line 103
    .line 104
    return-object v0
.end method

.method public setPluginClassAttribute(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginContext;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/commons/digester/plugins/PluginContext;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setPluginIdAttribute(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginContext;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/commons/digester/plugins/PluginContext;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setRuleFinders(Ljava/util/List;)V
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

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginContext;->e:Ljava/util/List;

    return-void
.end method
