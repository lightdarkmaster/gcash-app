.class public Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;
.super Lorg/apache/commons/digester/plugins/RuleFinder;
.source "SourceFile"


# static fields
.field public static DFLT_METHOD_NAME:Ljava/lang/String;

.field public static DFLT_RULECLASS_SUFFIX:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "423801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->DFLT_METHOD_NAME:Ljava/lang/String;

    const-string v0, "423802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->DFLT_RULECLASS_SUFFIX:Ljava/lang/String;

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
    sget-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->DFLT_RULECLASS_SUFFIX:Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->DFLT_METHOD_NAME:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public findLoader(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;Ljava/util/Properties;)Lorg/apache/commons/digester/plugins/RuleLoader;
    .locals 1
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
    new-instance p3, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    move-object p1, p3

    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-object p3

    .line 37
    :cond_2
    iget-object p2, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    sget-object p2, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->DFLT_METHOD_NAME:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->b:Ljava/lang/String;

    .line 44
    .line 45
    :cond_3
    new-instance p2, Lorg/apache/commons/digester/plugins/strategies/LoaderFromClass;

    .line 46
    .line 47
    iget-object p3, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p2, p1, p3}, Lorg/apache/commons/digester/plugins/strategies/LoaderFromClass;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method
