.class public final Lcom/contentsquare/android/sdk/za;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/contentsquare/android/sdk/bb;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILcom/contentsquare/android/sdk/bb;Z)V
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

    iput-boolean p3, p0, Lcom/contentsquare/android/sdk/za;->a:Z

    iput-object p2, p0, Lcom/contentsquare/android/sdk/za;->b:Lcom/contentsquare/android/sdk/bb;

    iput p1, p0, Lcom/contentsquare/android/sdk/za;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;ILcom/contentsquare/android/sdk/bb;)V
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

    const-string v0, "391942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "391943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lcom/contentsquare/android/sdk/eb;

    invoke-direct {p0, p2}, Lcom/contentsquare/android/sdk/eb;-><init>(Lcom/contentsquare/android/sdk/bb;)V

    invoke-virtual {p2, p0}, Lcom/contentsquare/android/sdk/bb;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(Lcom/contentsquare/android/sdk/bb;Landroidx/recyclerview/widget/RecyclerView;)V
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

    const-string v0, "391944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "391945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/contentsquare/android/sdk/bb;->i:Lcom/contentsquare/android/sdk/v0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/sdk/pf;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object p1, p0, Lcom/contentsquare/android/sdk/bb;->i:Lcom/contentsquare/android/sdk/v0;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/sdk/pf;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    new-instance p1, Lcom/contentsquare/android/sdk/eb;

    invoke-direct {p1, p0}, Lcom/contentsquare/android/sdk/eb;-><init>(Lcom/contentsquare/android/sdk/bb;)V

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/bb;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
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

    const-string v0, "391946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/contentsquare/android/sdk/za;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/contentsquare/android/sdk/za;->b:Lcom/contentsquare/android/sdk/bb;

    iget v1, p0, Lcom/contentsquare/android/sdk/za;->c:I

    invoke-static {p1, v1, v0}, Lcom/contentsquare/android/sdk/bb;->a(Landroidx/recyclerview/widget/RecyclerView;ILcom/contentsquare/android/sdk/bb;)Z

    move-result v0

    iget-object v1, p0, Lcom/contentsquare/android/sdk/za;->b:Lcom/contentsquare/android/sdk/bb;

    iget v2, p0, Lcom/contentsquare/android/sdk/za;->c:I

    invoke-static {p1, v2, v1}, Lcom/contentsquare/android/sdk/bb;->b(Landroidx/recyclerview/widget/RecyclerView;ILcom/contentsquare/android/sdk/bb;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/contentsquare/android/sdk/za;->b:Lcom/contentsquare/android/sdk/bb;

    new-instance v1, Le1/s0;

    invoke-direct {v1, v0, p1}, Le1/s0;-><init>(Lcom/contentsquare/android/sdk/bb;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget v0, p0, Lcom/contentsquare/android/sdk/za;->c:I

    iget-object v1, p0, Lcom/contentsquare/android/sdk/za;->b:Lcom/contentsquare/android/sdk/bb;

    new-instance v2, Le1/t0;

    invoke-direct {v2, p1, v0, v1}, Le1/t0;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/contentsquare/android/sdk/bb;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/za;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
