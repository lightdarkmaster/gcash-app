.class public Lorg/apache/commons/digester/substitution/VariableSubstitutor;
.super Lorg/apache/commons/digester/Substitutor;
.source "SourceFile"


# instance fields
.field private a:Lorg/apache/commons/digester/substitution/VariableExpander;

.field private b:Lorg/apache/commons/digester/substitution/VariableAttributes;

.field private c:Lorg/apache/commons/digester/substitution/VariableExpander;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/substitution/VariableExpander;)V
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
    invoke-direct {p0, p1, p1}, Lorg/apache/commons/digester/substitution/VariableSubstitutor;-><init>(Lorg/apache/commons/digester/substitution/VariableExpander;Lorg/apache/commons/digester/substitution/VariableExpander;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/substitution/VariableExpander;Lorg/apache/commons/digester/substitution/VariableExpander;)V
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
    invoke-direct {p0}, Lorg/apache/commons/digester/Substitutor;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->a:Lorg/apache/commons/digester/substitution/VariableExpander;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->c:Lorg/apache/commons/digester/substitution/VariableExpander;

    .line 5
    new-instance p1, Lorg/apache/commons/digester/substitution/VariableAttributes;

    invoke-direct {p1}, Lorg/apache/commons/digester/substitution/VariableAttributes;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->b:Lorg/apache/commons/digester/substitution/VariableAttributes;

    return-void
.end method


# virtual methods
.method public substitute(Ljava/lang/String;)Ljava/lang/String;
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
    iget-object v0, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->c:Lorg/apache/commons/digester/substitution/VariableExpander;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lorg/apache/commons/digester/substitution/VariableExpander;->expand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public substitute(Lorg/xml/sax/Attributes;)Lorg/xml/sax/Attributes;
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
    iget-object v0, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->a:Lorg/apache/commons/digester/substitution/VariableExpander;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->b:Lorg/apache/commons/digester/substitution/VariableAttributes;

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/digester/substitution/VariableAttributes;->init(Lorg/xml/sax/Attributes;Lorg/apache/commons/digester/substitution/VariableExpander;)V

    .line 3
    iget-object p1, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->b:Lorg/apache/commons/digester/substitution/VariableAttributes;

    :cond_2
    return-object p1
.end method
