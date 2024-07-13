.class public Lcom/apxor/androidsdk/core/ce/models/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/models/c0;


# instance fields
.field a:Lcom/apxor/androidsdk/core/ce/models/d0;


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

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/d0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/models/d0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/m;->a:Lcom/apxor/androidsdk/core/ce/models/d0;

    return-void
.end method


# virtual methods
.method public a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;
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

    instance-of v0, p1, Lcom/apxor/androidsdk/core/ce/models/b;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildAt(I)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/apxor/androidsdk/core/ce/models/d0;

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;Z)Lcom/apxor/androidsdk/core/ce/models/ApxorView;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Lorg/json/JSONObject;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;
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

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v0, p2}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->validateText(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildAt(I)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/apxor/androidsdk/core/ce/models/m;->a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Lorg/json/JSONObject;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apxor/androidsdk/core/ce/models/ApxorView;",
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ARRV2;->getInstance()Lcom/apxor/androidsdk/core/ce/ARR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/ARR;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apxor/androidsdk/core/ce/ARR$Model;

    iget-object v4, v3, Lcom/apxor/androidsdk/core/ce/ARR$Model;->view:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "359893"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/apxor/androidsdk/core/ce/models/b;

    invoke-direct {v1}, Lcom/apxor/androidsdk/core/ce/models/b;-><init>()V

    iget-object v2, v3, Lcom/apxor/androidsdk/core/ce/ARR$Model;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/models/m;->a:Lcom/apxor/androidsdk/core/ce/models/d0;

    invoke-virtual {v1, v2, v3}, Lcom/apxor/androidsdk/core/ce/models/b;->a(Landroid/view/View;Lcom/apxor/androidsdk/core/ce/models/ApxorView;)V

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/b;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Landroid/content/Context;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/m;->a:Lcom/apxor/androidsdk/core/ce/models/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/apxor/androidsdk/core/ce/models/d0;->a(Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/ce/models/ApxorView;Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;
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

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildAt(I)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/apxor/androidsdk/core/ce/models/m;->b(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;
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

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getRelativePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildAt(I)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/apxor/androidsdk/core/ce/models/m;->c(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
