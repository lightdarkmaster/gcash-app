.class public Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;
.super Lorg/apache/commons/digester/RuleSetBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$a;,
        Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$b;,
        Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$c;
    }
.end annotation


# static fields
.field public static final DIGESTER_DTD_PATH:Ljava/lang/String;


# instance fields
.field private a:Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$c;

.field private b:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

.field private c:Lorg/apache/commons/digester/Digester;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "426098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->DIGESTER_DTD_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
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
    new-instance v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-direct {v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;-><init>()V

    new-instance v1, Lorg/apache/commons/digester/Digester;

    invoke-direct {v1}, Lorg/apache/commons/digester/Digester;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;-><init>(Ljava/net/URL;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/apache/commons/digester/Digester;)V
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
    new-instance v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-direct {v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;-><init>(Ljava/net/URL;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V
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

    .line 3
    new-instance v0, Lorg/apache/commons/digester/Digester;

    invoke-direct {v0}, Lorg/apache/commons/digester/Digester;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;-><init>(Ljava/net/URL;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V
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
    invoke-direct {p0}, Lorg/apache/commons/digester/RuleSetBase;-><init>()V

    .line 5
    new-instance v0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$b;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$b;-><init>(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;Ljava/net/URL;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->b(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$c;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/InputSource;)V
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

    .line 6
    new-instance v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-direct {v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;-><init>()V

    new-instance v1, Lorg/apache/commons/digester/Digester;

    invoke-direct {v1}, Lorg/apache/commons/digester/Digester;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;-><init>(Lorg/xml/sax/InputSource;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/InputSource;Lorg/apache/commons/digester/Digester;)V
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

    .line 7
    new-instance v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-direct {v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;-><init>(Lorg/xml/sax/InputSource;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/InputSource;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V
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

    .line 8
    new-instance v0, Lorg/apache/commons/digester/Digester;

    invoke-direct {v0}, Lorg/apache/commons/digester/Digester;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;-><init>(Lorg/xml/sax/InputSource;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/InputSource;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V
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

    .line 9
    invoke-direct {p0}, Lorg/apache/commons/digester/RuleSetBase;-><init>()V

    .line 10
    new-instance v0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$a;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$a;-><init>(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;Lorg/xml/sax/InputSource;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->b(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$c;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;)Lorg/apache/commons/digester/Digester;
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

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->c:Lorg/apache/commons/digester/Digester;

    return-object p0
.end method

.method private b(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$c;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V
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
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->a:Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$c;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->b:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->c:Lorg/apache/commons/digester/Digester;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addRuleInstances(Lorg/apache/commons/digester/Digester;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/digester/xmlrules/XmlLoadException;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->addRuleInstances(Lorg/apache/commons/digester/Digester;Ljava/lang/String;)V

    return-void
.end method

.method public addRuleInstances(Lorg/apache/commons/digester/Digester;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/digester/xmlrules/XmlLoadException;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "426099"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->b:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->setDigesterRulesDTD(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->b:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-virtual {v0, p1}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->setTarget(Lorg/apache/commons/digester/Digester;)V

    .line 5
    iget-object p1, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->b:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-virtual {p1, p2}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->setBasePath(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->c:Lorg/apache/commons/digester/Digester;

    iget-object p2, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->b:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-virtual {p1, p2}, Lorg/apache/commons/digester/Digester;->addRuleSet(Lorg/apache/commons/digester/RuleSet;)V

    .line 7
    iget-object p1, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->c:Lorg/apache/commons/digester/Digester;

    iget-object p2, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->b:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-virtual {p1, p2}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->a:Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$c;

    invoke-virtual {p1}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$c;->a()V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lorg/apache/commons/digester/xmlrules/XmlLoadException;

    const-string p2, "426100"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/digester/xmlrules/XmlLoadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
