.class public final Lcom/inmobi/media/fe;
.super Lcom/inmobi/media/de;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/w7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/inmobi/media/gb;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/inmobi/media/e5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w7;Lcom/inmobi/media/gb;Lcom/inmobi/media/e5;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/w7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/gb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/e5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const-string v0, "307136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/media/de;-><init>(Lcom/inmobi/media/i;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/fe;->e:Lcom/inmobi/media/w7;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/fe;->f:Lcom/inmobi/media/gb;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/inmobi/media/fe;->g:Lcom/inmobi/media/e5;

    .line 14
    .line 15
    const-string p1, "307137"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/fe;->h:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "307138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/fe;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/fe;->e:Lcom/inmobi/media/w7;

    invoke-virtual {v0}, Lcom/inmobi/media/w7;->k()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v1

    .line 3
    :cond_3
    new-instance v0, Lcom/inmobi/media/n8;

    .line 4
    iget-object v4, p0, Lcom/inmobi/media/de;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 5
    iget-object v5, p0, Lcom/inmobi/media/fe;->e:Lcom/inmobi/media/w7;

    .line 6
    iget-object v6, v5, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 7
    iget-object v7, p0, Lcom/inmobi/media/fe;->g:Lcom/inmobi/media/e5;

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/n8;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/w7;Lcom/inmobi/media/i8;Lcom/inmobi/media/e5;)V

    .line 9
    iput-object v0, p0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/de$a;

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/fe;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/fe;->h:Ljava/lang/String;

    const-string v3, "307139"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/de$a;

    if-nez v0, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/fe;->f:Lcom/inmobi/media/gb;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/inmobi/media/de$a;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/gb;)Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/inmobi/media/de;->a(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/fe;->e:Lcom/inmobi/media/w7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p2, Lcom/inmobi/media/w7$a;

    invoke-direct {p2, p1, p1}, Lcom/inmobi/media/w7$a;-><init>(Lcom/inmobi/media/w7;Lcom/inmobi/media/w7;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/de;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

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

    .line 16
    iget-boolean v0, p0, Lcom/inmobi/media/fe;->i:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/inmobi/media/fe;->i:Z

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/de$a;

    if-nez v0, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/de$a;->a()V

    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/de$a;

    .line 21
    iget-object v1, p0, Lcom/inmobi/media/fe;->f:Lcom/inmobi/media/gb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/gb;->b()V

    .line 22
    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/fe;->f:Lcom/inmobi/media/gb;

    .line 23
    invoke-super {p0}, Lcom/inmobi/media/de;->a()V

    return-void
.end method

.method public a(B)V
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

    return-void
.end method

.method public a(Landroid/content/Context;B)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string p2, "307140"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
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

    return-void
.end method

.method public e()V
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

    return-void
.end method
