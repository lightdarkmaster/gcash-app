.class public Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;
.super Lorg/apache/commons/digester/plugins/RuleFinder;
.source "SourceFile"


# static fields
.field public static DFLT_METHOD_ATTR:Ljava/lang/String;

.field public static DFLT_METHOD_NAME:Ljava/lang/String;

.field public static DFLT_RULECLASS_ATTR:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "425862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->DFLT_METHOD_ATTR:Ljava/lang/String;

    const-string v0, "425863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->DFLT_METHOD_NAME:Ljava/lang/String;

    const-string v0, "425864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->DFLT_RULECLASS_ATTR:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

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
    sget-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->DFLT_RULECLASS_ATTR:Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->DFLT_METHOD_ATTR:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->DFLT_METHOD_NAME:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/digester/plugins/RuleFinder;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public findLoader(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;Ljava/util/Properties;)Lorg/apache/commons/digester/plugins/RuleLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/digester/plugins/PluginException;
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
    iget-object p2, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_3
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->c:Ljava/lang/String;

    .line 22
    .line 23
    :cond_4
    if-nez v0, :cond_5

    .line 24
    .line 25
    sget-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->DFLT_METHOD_NAME:Ljava/lang/String;

    .line 26
    .line 27
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    new-instance p2, Lorg/apache/commons/digester/plugins/strategies/LoaderFromClass;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lorg/apache/commons/digester/plugins/strategies/LoaderFromClass;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p3, Lorg/apache/commons/digester/plugins/PluginException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuffer;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "425865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p3, p2, p1}, Lorg/apache/commons/digester/plugins/PluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p3
.end method
