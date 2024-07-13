.class final Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u000e\u0010\u0018\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J(\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0014R\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;",
        "Lio/reactivex/android/MainThreadDisposable;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AbsListView;",
        "absListView",
        "",
        "scrollState",
        "",
        "onScrollStateChanged",
        "firstVisibleItem",
        "visibleItemCount",
        "totalItemCount",
        "onScroll",
        "onDispose",
        "c",
        "I",
        "currentScrollState",
        "d",
        "Landroid/widget/AbsListView;",
        "view",
        "Lio/reactivex/Observer;",
        "Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEvent;",
        "e",
        "Lio/reactivex/Observer;",
        "observer",
        "<init>",
        "(Landroid/widget/AbsListView;Lio/reactivex/Observer;)V",
        "rxbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private c:I

.field private final d:Landroid/widget/AbsListView;

.field private final e:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;Lio/reactivex/Observer;)V
    .locals 1
    .param p1    # Landroid/widget/AbsListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEvent;",
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

    .line 1
    const-string v0, "58111"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "58112"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->d:Landroid/widget/AbsListView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->e:Lio/reactivex/Observer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected onDispose()V
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

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->d:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6
    .param p1    # Landroid/widget/AbsListView;
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
    const-string v0, "58113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    new-instance p1, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEvent;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->d:Landroid/widget/AbsListView;

    .line 15
    .line 16
    iget v2, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->c:I

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEvent;-><init>(Landroid/widget/AbsListView;IIII)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->e:Lio/reactivex/Observer;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6
    .param p1    # Landroid/widget/AbsListView;
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
    const-string v0, "58114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    new-instance p1, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEvent;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->d:Landroid/widget/AbsListView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->d:Landroid/widget/AbsListView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->d:Landroid/widget/AbsListView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move-object v0, p1

    .line 35
    move v2, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEvent;-><init>(Landroid/widget/AbsListView;IIII)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->e:Lio/reactivex/Observer;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
