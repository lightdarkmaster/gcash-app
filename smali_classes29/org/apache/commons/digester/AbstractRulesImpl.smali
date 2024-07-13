.class public abstract Lorg/apache/commons/digester/AbstractRulesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/digester/Rules;


# instance fields
.field private a:Lorg/apache/commons/digester/Digester;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V
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
    iget-object v0, p0, Lorg/apache/commons/digester/AbstractRulesImpl;->a:Lorg/apache/commons/digester/Digester;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/apache/commons/digester/Rule;->setDigester(Lorg/apache/commons/digester/Digester;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/digester/AbstractRulesImpl;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lorg/apache/commons/digester/Rule;->setNamespaceURI(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/digester/AbstractRulesImpl;->registerRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract clear()V
.end method

.method public getDigester()Lorg/apache/commons/digester/Digester;
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

    iget-object v0, p0, Lorg/apache/commons/digester/AbstractRulesImpl;->a:Lorg/apache/commons/digester/Digester;

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/digester/AbstractRulesImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public match(Ljava/lang/String;)Ljava/util/List;
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

    iget-object v0, p0, Lorg/apache/commons/digester/AbstractRulesImpl;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/digester/AbstractRulesImpl;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method protected abstract registerRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V
.end method

.method public abstract rules()Ljava/util/List;
.end method

.method public setDigester(Lorg/apache/commons/digester/Digester;)V
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

    iput-object p1, p0, Lorg/apache/commons/digester/AbstractRulesImpl;->a:Lorg/apache/commons/digester/Digester;

    return-void
.end method

.method public setNamespaceURI(Ljava/lang/String;)V
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

    iput-object p1, p0, Lorg/apache/commons/digester/AbstractRulesImpl;->b:Ljava/lang/String;

    return-void
.end method
