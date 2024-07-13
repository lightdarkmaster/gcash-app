.class public final Lcom/contentsquare/android/sdk/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/lj$a;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/contentsquare/android/sdk/dc;

.field public final synthetic c:[Lcom/contentsquare/android/api/model/CustomVar;

.field public final synthetic d:Lcom/contentsquare/android/sdk/t2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/contentsquare/android/sdk/dc;[Lcom/contentsquare/android/api/model/CustomVar;Lcom/contentsquare/android/sdk/t2;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/cc;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/cc;->b:Lcom/contentsquare/android/sdk/dc;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/cc;->c:[Lcom/contentsquare/android/api/model/CustomVar;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/cc;->d:Lcom/contentsquare/android/sdk/t2;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/cc;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/contentsquare/android/sdk/cc;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/contentsquare/android/sdk/lj$b;)V
    .locals 9
    .param p1    # Lcom/contentsquare/android/sdk/lj$b;
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

    const-string v0, "385810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/contentsquare/android/sdk/cc;->a:Landroid/view/ViewGroup;

    invoke-interface {p1, v1}, Lcom/contentsquare/android/sdk/lj$b;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/contentsquare/android/sdk/cc;->b:Lcom/contentsquare/android/sdk/dc;

    .line 5
    iget-object v2, v2, Lcom/contentsquare/android/sdk/dc;->b:Lcom/contentsquare/android/sdk/v7;

    .line 6
    sget-object v3, Lcom/contentsquare/android/sdk/hc$f;->a:Lcom/contentsquare/android/sdk/hc$f;

    invoke-interface {v2, v3}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/contentsquare/android/sdk/cc;->b:Lcom/contentsquare/android/sdk/dc;

    .line 7
    iget-object v3, v2, Lcom/contentsquare/android/sdk/dc;->c:Lcom/contentsquare/android/sdk/ei;

    .line 8
    iget-object v4, p0, Lcom/contentsquare/android/sdk/cc;->a:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/contentsquare/android/sdk/cc;->c:[Lcom/contentsquare/android/api/model/CustomVar;

    .line 9
    iget-object v6, v2, Lcom/contentsquare/android/sdk/dc;->a:Lcom/contentsquare/android/sdk/k4;

    .line 10
    new-instance v8, Lcom/contentsquare/android/sdk/bc;

    invoke-interface {p1}, Lcom/contentsquare/android/sdk/lj$b;->a()Z

    move-result v2

    invoke-direct {v8, v4, v2}, Lcom/contentsquare/android/sdk/bc;-><init>(Landroid/view/View;Z)V

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/contentsquare/android/sdk/ei;->a(Landroid/view/ViewGroup;[Lcom/contentsquare/android/api/model/CustomVar;Lcom/contentsquare/android/sdk/k4;Lcom/contentsquare/android/sdk/lj$b;Lcom/contentsquare/android/sdk/bc;)Lcom/contentsquare/android/sdk/zb;

    move-result-object v2

    iget-object v3, p0, Lcom/contentsquare/android/sdk/cc;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/contentsquare/android/sdk/cc;->f:Ljava/lang/String;

    .line 11
    iput-object v3, v2, Lcom/contentsquare/android/sdk/zb;->a:Ljava/lang/String;

    const-string v3, "385811"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/contentsquare/android/sdk/zb;->b:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/contentsquare/android/sdk/cc;->b:Lcom/contentsquare/android/sdk/dc;

    .line 14
    iget-object v3, v3, Lcom/contentsquare/android/sdk/dc;->a:Lcom/contentsquare/android/sdk/k4;

    .line 15
    iget-object v4, v3, Lcom/contentsquare/android/sdk/k4;->e:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-nez v4, :cond_3

    iget-object v3, v3, Lcom/contentsquare/android/sdk/k4;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 17
    iget-object v3, p0, Lcom/contentsquare/android/sdk/cc;->b:Lcom/contentsquare/android/sdk/dc;

    .line 18
    iget-object v3, v3, Lcom/contentsquare/android/sdk/dc;->a:Lcom/contentsquare/android/sdk/k4;

    .line 19
    iget-object v4, p0, Lcom/contentsquare/android/sdk/cc;->d:Lcom/contentsquare/android/sdk/t2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "385812"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "385813"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/contentsquare/android/sdk/k4$a;

    invoke-direct {v0, v2, v1, p1, v4}, Lcom/contentsquare/android/sdk/k4$a;-><init>(Lcom/contentsquare/android/sdk/zb;Ljava/lang/String;Lcom/contentsquare/android/sdk/lj$b;Lcom/contentsquare/android/sdk/t2;)V

    iput-object v0, v3, Lcom/contentsquare/android/sdk/k4;->d:Lcom/contentsquare/android/sdk/k4$a;

    invoke-virtual {v3}, Lcom/contentsquare/android/sdk/k4;->b()V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/contentsquare/android/sdk/cc;->b:Lcom/contentsquare/android/sdk/dc;

    .line 22
    iget-object v0, v0, Lcom/contentsquare/android/sdk/dc;->b:Lcom/contentsquare/android/sdk/v7;

    .line 23
    sget-object v3, Lcom/contentsquare/android/sdk/hc$g;->a:Lcom/contentsquare/android/sdk/hc$g;

    invoke-interface {v0, v3}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/cc;->d:Lcom/contentsquare/android/sdk/t2;

    invoke-interface {p1}, Lcom/contentsquare/android/sdk/lj$b;->a()Z

    move-result p1

    invoke-interface {v0, v2, v1, p1}, Lcom/contentsquare/android/sdk/t2;->a(Lcom/contentsquare/android/sdk/zb;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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

    const-string v0, "385815"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/cc;->b:Lcom/contentsquare/android/sdk/dc;

    .line 1
    iget-object v0, v0, Lcom/contentsquare/android/sdk/dc;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/contentsquare/android/sdk/cc;->b:Lcom/contentsquare/android/sdk/dc;

    .line 3
    iget-object p1, p1, Lcom/contentsquare/android/sdk/dc;->b:Lcom/contentsquare/android/sdk/v7;

    .line 4
    new-instance v0, Lcom/contentsquare/android/sdk/hc$a;

    sget-object v1, Lcom/contentsquare/android/sdk/hc$b$d;->a:Lcom/contentsquare/android/sdk/hc$b$d;

    iget-object v2, p0, Lcom/contentsquare/android/sdk/cc;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/contentsquare/android/sdk/hc$a;-><init>(Lcom/contentsquare/android/sdk/hc$b;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    return-void
.end method
