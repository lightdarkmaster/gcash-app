.class public Lcom/apxor/androidsdk/core/ce/models/p;
.super Lcom/apxor/androidsdk/core/ce/models/g;
.source "SourceFile"


# instance fields
.field protected final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/core/ce/models/g;",
            ">;"
        }
    .end annotation
.end field

.field protected final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected G:Ljava/lang/String;

.field protected H:Z

.field private I:I


# direct methods
.method public constructor <init>(Lcom/apxor/androidsdk/core/ce/models/f;Ljava/lang/String;ZIZILcom/apxor/androidsdk/core/ce/ApxUtils$d;Ljava/lang/String;)V
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

    invoke-direct/range {p0 .. p8}, Lcom/apxor/androidsdk/core/ce/models/g;-><init>(Lcom/apxor/androidsdk/core/ce/models/f;Ljava/lang/String;ZIZILcom/apxor/androidsdk/core/ce/ApxUtils$d;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/p;->D:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/p;->E:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/p;->F:Ljava/util/ArrayList;

    const-string p1, "360392"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/p;->G:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/ce/models/p;->H:Z

    iput p1, p0, Lcom/apxor/androidsdk/core/ce/models/p;->I:I

    return-void
.end method


# virtual methods
.method public a()V
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

    iget v0, p0, Lcom/apxor/androidsdk/core/ce/models/p;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/p;->I:I

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/p;->I:I

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/p;->b()V

    :cond_2
    return-void
.end method

.method public a(II)V
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

    new-instance v1, Lcom/apxor/androidsdk/core/ce/models/p$a;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/core/ce/models/p$a;-><init>(Lcom/apxor/androidsdk/core/ce/models/p;)V

    sget-object p2, Lcom/apxor/androidsdk/core/ce/models/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "360393"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->i:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->z:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p2, "360394"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v4, p2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/p;->D:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/apxor/androidsdk/core/ce/models/p;->H:Z

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/p;->G:Ljava/lang/String;

    const-string v2, "360395"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->evaluateAllConditions(Ljava/util/ArrayList;Ljava/lang/Runnable;IZLjava/lang/String;Z)Z

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/core/ce/models/g;

    invoke-virtual {v1, p1}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Z)Z
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->d()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    const/4 v15, 0x0

    :try_start_0
    iget-object v1, v14, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/f;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/apxor/androidsdk/core/ce/models/p;->G:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "360396"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    iput-boolean v7, v14, Lcom/apxor/androidsdk/core/ce/models/p;->H:Z

    iget v1, v14, Lcom/apxor/androidsdk/core/ce/models/g;->i:I

    iget-object v3, v14, Lcom/apxor/androidsdk/core/ce/models/p;->D:Ljava/util/ArrayList;

    iget-object v4, v14, Lcom/apxor/androidsdk/core/ce/models/p;->E:Ljava/util/ArrayList;

    iget-object v5, v14, Lcom/apxor/androidsdk/core/ce/models/p;->F:Ljava/util/ArrayList;

    iget-object v6, v14, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    iget-boolean v8, v14, Lcom/apxor/androidsdk/core/ce/models/g;->r:Z

    const/4 v10, 0x1

    if-eqz p1, :cond_3

    iget-boolean v9, v14, Lcom/apxor/androidsdk/core/ce/models/g;->v:Z

    if-eqz v9, :cond_2

    iget v9, v14, Lcom/apxor/androidsdk/core/ce/models/g;->h:I

    if-nez v9, :cond_3

    :cond_2
    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v14, Lcom/apxor/androidsdk/core/ce/models/g;->z:Ljava/lang/String;

    iget-object v9, v14, Lcom/apxor/androidsdk/core/ce/models/p;->G:Ljava/lang/String;

    const-string v13, "360397"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v9, p0

    invoke-static/range {v1 .. v13}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->initializeConditionsFor(ILorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/apxor/androidsdk/core/ce/ApxUtils$d;ZZLjava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/apxor/androidsdk/core/ce/models/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "360398"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    :cond_4
    :goto_1
    return v0
.end method

.method public b()V
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "360399"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->w:Lcom/apxor/androidsdk/core/ce/ApxUtils$d;

    invoke-interface {v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils$d;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/core/ce/models/g;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/g;->d()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/core/ce/models/g;->c(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->w:Lcom/apxor/androidsdk/core/ce/ApxUtils$d;

    invoke-interface {v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils$d;->a()V

    :goto_1
    return-void
.end method

.method public b(Z)V
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/p;->d()V

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/p;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/apxor/androidsdk/core/ce/models/p;->H:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/p;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apxor/androidsdk/core/ce/models/g;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/g;->o()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/p;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apxor/androidsdk/core/ce/models/g;

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/p;->G:Ljava/lang/String;

    const-string v1, "360400"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/apxor/androidsdk/core/ce/models/g;->b(Z)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/p;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/p;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apxor/androidsdk/core/ce/models/g;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/g;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/apxor/androidsdk/core/ce/models/g;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/apxor/androidsdk/core/ce/models/g;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/p;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/core/ce/models/g;

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/core/ce/models/g;->b(Z)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->y()V

    return-void
.end method

.method public c(Z)V
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->e:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->g:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->s:J

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/f;->s()Lcom/apxor/androidsdk/core/ce/models/f$e;

    move-result-object v1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v1, Lcom/apxor/androidsdk/core/ce/models/f$e;->a:D

    const/4 v1, -0x1

    iput v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->t:I

    iget-boolean v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->r:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->y()V

    :cond_2
    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/f;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "360401"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apxor/androidsdk/core/ce/models/g;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/g;->d()V

    if-eqz p1, :cond_4

    iget-boolean v3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->v:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->h:I

    if-nez v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/apxor/androidsdk/core/ce/models/g;->c(Z)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public d()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "360402"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/core/ce/models/g;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/g;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/core/ce/models/g;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/g;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "360403"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/g;->w()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
