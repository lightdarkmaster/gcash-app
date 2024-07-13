.class Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$b;
.super Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/net/URL;

.field private final synthetic b:Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;Ljava/net/URL;)V
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$c;-><init>(Lorg/apache/commons/digester/xmlrules/b;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$b;->b:Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$b;->a:Ljava/net/URL;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$b;->b:Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->a(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;)Lorg/apache/commons/digester/Digester;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$b;->a:Ljava/net/URL;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/commons/digester/Digester;->parse(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lorg/apache/commons/digester/xmlrules/XmlLoadException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/apache/commons/digester/xmlrules/XmlLoadException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method
