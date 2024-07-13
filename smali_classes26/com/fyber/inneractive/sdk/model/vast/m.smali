.class public Lcom/fyber/inneractive/sdk/model/vast/m;
.super Lcom/fyber/inneractive/sdk/model/vast/f;
.source "SourceFile"


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

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/model/vast/f;-><init>()V

    return-void
.end method

.method public static c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/m;
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
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lcom/fyber/inneractive/sdk/model/vast/f;->b(Lorg/w3c/dom/Node;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "338319"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/c1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/c1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string v1, "338320"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/c1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/c1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
