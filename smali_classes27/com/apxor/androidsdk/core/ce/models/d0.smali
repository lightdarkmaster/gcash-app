.class public Lcom/apxor/androidsdk/core/ce/models/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/models/ApxorView;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/apxor/androidsdk/core/ce/models/e;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/apxor/androidsdk/core/ce/models/b0;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apxor/androidsdk/core/ce/models/d0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/apxor/androidsdk/core/ce/models/ApxorView;

.field private l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "361863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/core/ce/models/d0;->a:Ljava/lang/String;

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->k:Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/ce/models/ApxorView;Landroid/content/Context;)V
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

    const-string v0, "361864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    const-string v1, "361865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->b:Ljava/lang/String;

    const-string v1, "361866"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->c:Ljava/lang/String;

    new-instance v1, Lcom/apxor/androidsdk/core/ce/models/e;

    invoke-direct {v1}, Lcom/apxor/androidsdk/core/ce/models/e;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->d:Lcom/apxor/androidsdk/core/ce/models/e;

    const-string v2, "361867"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/core/ce/models/e;->a(Lorg/json/JSONObject;)V

    const-string v1, "361868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->e:Z

    const-string v1, "361869"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->f:Ljava/lang/String;

    const-string v1, "361870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->g:Ljava/lang/String;

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/b0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/models/b0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->h:Lcom/apxor/androidsdk/core/ce/models/b0;

    const-string v1, "361871"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/ce/models/b0;->a(Lorg/json/JSONObject;)V

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->k:Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->l:Landroid/content/Context;

    const-string/jumbo p2, "views"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v2, p2, :cond_4

    new-instance p2, Lcom/apxor/androidsdk/core/ce/models/d0;

    invoke-direct {p2}, Lcom/apxor/androidsdk/core/ce/models/d0;-><init>()V

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0, p0, p3}, Lcom/apxor/androidsdk/core/ce/models/d0;->a(Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/ce/models/ApxorView;Landroid/content/Context;)V

    iget-boolean v0, p2, Lcom/apxor/androidsdk/core/ce/models/d0;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/apxor/androidsdk/core/ce/models/d0;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "361872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getBounds(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->d:Lcom/apxor/androidsdk/core/ce/models/e;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->d:Lcom/apxor/androidsdk/core/ce/models/e;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/e;->b()I

    move-result v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->d:Lcom/apxor/androidsdk/core/ce/models/e;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/e;->d()I

    move-result v1

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->d:Lcom/apxor/androidsdk/core/ce/models/e;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/e;->c()I

    move-result v2

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->d:Lcom/apxor/androidsdk/core/ce/models/e;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/ce/models/e;->a()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getChildAt(I)Lcom/apxor/androidsdk/core/ce/models/ApxorView;
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/d0;->getChildCount()I

    move-result v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    return-object p1
.end method

.method public getChildCount()I
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->h:Lcom/apxor/androidsdk/core/ce/models/b0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/b0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lcom/apxor/androidsdk/core/ce/models/ApxorView;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->k:Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getRelativePath()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->h:Lcom/apxor/androidsdk/core/ce/models/b0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/b0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->h:Lcom/apxor/androidsdk/core/ce/models/b0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/b0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->c:Ljava/lang/String;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->h:Lcom/apxor/androidsdk/core/ce/models/b0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/b0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->l:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->d:Lcom/apxor/androidsdk/core/ce/models/e;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->d:Lcom/apxor/androidsdk/core/ce/models/e;

    iget v1, v1, Lcom/apxor/androidsdk/core/ce/models/e;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->d:Lcom/apxor/androidsdk/core/ce/models/e;

    iget v1, v1, Lcom/apxor/androidsdk/core/ce/models/e;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->d:Lcom/apxor/androidsdk/core/ce/models/e;

    iget v2, v1, Lcom/apxor/androidsdk/core/ce/models/e;->d:I

    iget v3, v1, Lcom/apxor/androidsdk/core/ce/models/e;->b:I

    iget v1, v1, Lcom/apxor/androidsdk/core/ce/models/e;->e:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v4, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->d:Lcom/apxor/androidsdk/core/ce/models/e;

    iget v5, v4, Lcom/apxor/androidsdk/core/ce/models/e;->b:I

    iget v4, v4, Lcom/apxor/androidsdk/core/ce/models/e;->c:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/view/View;->layout(IIII)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public isInitialized()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/d0;->j:Z

    return v0
.end method
