.class public Lcom/chartboost/sdk/impl/l1;
.super Lcom/chartboost/sdk/impl/l2;
.source "SourceFile"


# instance fields
.field public final k:Lcom/chartboost/sdk/impl/s4;

.field public final l:Lcom/chartboost/sdk/impl/r2;

.field public final m:Lcom/chartboost/sdk/impl/k1;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/k1;Ljava/io/File;Ljava/lang/String;)V
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
    iget-object v0, p3, Lcom/chartboost/sdk/impl/k1;->e:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/i9;->e:Lcom/chartboost/sdk/impl/i9;

    .line 4
    .line 5
    const-string v2, "376268"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, p4}, Lcom/chartboost/sdk/impl/l2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/i9;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    iput p4, p0, Lcom/chartboost/sdk/impl/l2;->i:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l1;->k:Lcom/chartboost/sdk/impl/s4;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l1;->l:Lcom/chartboost/sdk/impl/r2;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/chartboost/sdk/impl/l1;->m:Lcom/chartboost/sdk/impl/k1;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/chartboost/sdk/impl/l1;->n:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/m2;
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

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l1;->n:Ljava/lang/String;

    const-string v2, "376269"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "376270"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l1;->l:Lcom/chartboost/sdk/impl/r2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r2;->c()Lcom/chartboost/sdk/impl/a4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a4;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "376271"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/chartboost/sdk/impl/m2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/chartboost/sdk/impl/m2;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/p2;)V
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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l1;->k:Lcom/chartboost/sdk/impl/s4;

    invoke-virtual {v0, p0, p1, p2}, Lcom/chartboost/sdk/impl/s4;->a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/p2;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/p2;)V
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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/l1;->a(Ljava/lang/Void;Lcom/chartboost/sdk/impl/p2;)V

    return-void
.end method

.method public a(Ljava/lang/Void;Lcom/chartboost/sdk/impl/p2;)V
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
    iget-object p1, p0, Lcom/chartboost/sdk/impl/l1;->k:Lcom/chartboost/sdk/impl/s4;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Lcom/chartboost/sdk/impl/s4;->a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/p2;)V

    return-void
.end method
