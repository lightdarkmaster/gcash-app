.class public final Lcom/contentsquare/android/sdk/xa;
.super Lcom/contentsquare/android/sdk/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/xa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentsquare/android/sdk/h<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/contentsquare/android/sdk/xa$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/contentsquare/android/common/utils/debounce/Debouncer;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/common/utils/debounce/Debouncer;
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

    const-string v0, "390348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "390349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/contentsquare/android/sdk/h;-><init>(Landroid/view/View;Lcom/contentsquare/android/common/utils/debounce/Debouncer;)V

    new-instance p2, Lcom/contentsquare/android/sdk/xa$a;

    invoke-direct {p2, p0}, Lcom/contentsquare/android/sdk/xa$a;-><init>(Lcom/contentsquare/android/sdk/xa;)V

    iput-object p2, p0, Lcom/contentsquare/android/sdk/xa;->i:Lcom/contentsquare/android/sdk/xa$a;

    new-instance p2, Le1/k0;

    invoke-direct {p2, p0, p1}, Le1/k0;-><init>(Lcom/contentsquare/android/sdk/xa;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(Lcom/contentsquare/android/sdk/xa;Landroidx/recyclerview/widget/RecyclerView;)V
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
    const-string v0, "390350"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "390351"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/xa;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/contentsquare/android/sdk/h;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/xa;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/contentsquare/android/sdk/h;->c:I

    .line 22
    .line 23
    iget v1, p0, Lcom/contentsquare/android/sdk/h;->b:I

    .line 24
    .line 25
    iput v1, p0, Lcom/contentsquare/android/sdk/h;->d:I

    .line 26
    .line 27
    iput v0, p0, Lcom/contentsquare/android/sdk/h;->e:I

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/contentsquare/android/sdk/h;->f:J

    .line 32
    .line 33
    iget-object p0, p0, Lcom/contentsquare/android/sdk/xa;->i:Lcom/contentsquare/android/sdk/xa$a;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
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

    sget-object v0, Lcom/contentsquare/android/sdk/xa$c;->a:Lcom/contentsquare/android/sdk/xa$c;

    invoke-virtual {p0, v0}, Lcom/contentsquare/android/sdk/h;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
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

    sget-object v0, Lcom/contentsquare/android/sdk/xa$d;->a:Lcom/contentsquare/android/sdk/xa$d;

    invoke-virtual {p0, v0}, Lcom/contentsquare/android/sdk/h;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clear()V
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

    new-instance v0, Lcom/contentsquare/android/sdk/xa$b;

    invoke-direct {v0, p0}, Lcom/contentsquare/android/sdk/xa$b;-><init>(Lcom/contentsquare/android/sdk/xa;)V

    invoke-virtual {p0, v0}, Lcom/contentsquare/android/sdk/h;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method