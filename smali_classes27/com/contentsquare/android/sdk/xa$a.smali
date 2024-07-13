.class public final Lcom/contentsquare/android/sdk/xa$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/xa;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/xa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/xa$a;->a:Lcom/contentsquare/android/sdk/xa;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8
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

    .line 1
    const-string v0, "390084"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/contentsquare/android/sdk/xa$a;->a:Lcom/contentsquare/android/sdk/xa;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p2, Lcom/contentsquare/android/sdk/h;->c:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p2, Lcom/contentsquare/android/sdk/h;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/contentsquare/android/sdk/xa$a;->a:Lcom/contentsquare/android/sdk/xa;

    .line 27
    .line 28
    iget-wide p1, v1, Lcom/contentsquare/android/sdk/h;->f:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long p3, p1, v2

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, v1, Lcom/contentsquare/android/sdk/h;->f:J

    .line 41
    .line 42
    :cond_2
    iget v6, v1, Lcom/contentsquare/android/sdk/h;->b:I

    .line 43
    .line 44
    iget v7, v1, Lcom/contentsquare/android/sdk/h;->c:I

    .line 45
    .line 46
    iget p1, v1, Lcom/contentsquare/android/sdk/h;->d:I

    .line 47
    .line 48
    sub-int v2, v6, p1

    .line 49
    .line 50
    iget p1, v1, Lcom/contentsquare/android/sdk/h;->e:I

    .line 51
    .line 52
    sub-int v3, v7, p1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-wide v4, v1, Lcom/contentsquare/android/sdk/h;->f:J

    .line 59
    .line 60
    sub-long v4, p1, v4

    .line 61
    .line 62
    iget-object p1, v1, Lcom/contentsquare/android/sdk/h;->a:Lcom/contentsquare/android/common/utils/debounce/Debouncer;

    .line 63
    .line 64
    new-instance p2, Lcom/contentsquare/android/sdk/g;

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/contentsquare/android/sdk/g;-><init>(Lcom/contentsquare/android/sdk/h;IIJII)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/contentsquare/android/common/utils/debounce/Debouncer;->run(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
