.class final Lcom/jakewharton/rxbinding3/widget/AdapterViewSelectionObservable;
.super Lcom/jakewharton/rxbinding3/InitialValueObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding3/widget/AdapterViewSelectionObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding3/InitialValueObservable<",
        "Lcom/jakewharton/rxbinding3/widget/AdapterViewSelectionEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0013\u0012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0003H\u0014R\u0018\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding3/widget/AdapterViewSelectionObservable;",
        "Lcom/jakewharton/rxbinding3/InitialValueObservable;",
        "Lcom/jakewharton/rxbinding3/widget/AdapterViewSelectionEvent;",
        "Lio/reactivex/Observer;",
        "observer",
        "",
        "subscribeListener",
        "Landroid/widget/AdapterView;",
        "b",
        "Landroid/widget/AdapterView;",
        "view",
        "a",
        "()Lcom/jakewharton/rxbinding3/widget/AdapterViewSelectionEvent;",
        "initialValue",
        "<init>",
        "(Landroid/widget/AdapterView;)V",
        "Listener",
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
.field private final b:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView;)V
    .locals 1
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
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
    const-string v0, "54129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/jakewharton/rxbinding3/InitialValueObservable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewSelectionObservable;->b:Landroid/widget/AdapterView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a()Lcom/jakewharton/rxbinding3/widget/AdapterViewSelectionEvent;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewSelectionObservable;->b:Landroid/widget/AdapterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v4, v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/jakewharton/rxbinding3/widget/AdapterViewNothingSelectionEvent;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewSelectionObservable;->b:Landroid/widget/AdapterView;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/jakewharton/rxbinding3/widget/AdapterViewNothingSelectionEvent;-><init>(Landroid/widget/AdapterView;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewSelectionObservable;->b:Landroid/widget/AdapterView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewSelectionObservable;->b:Landroid/widget/AdapterView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    new-instance v0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemSelectionEvent;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewSelectionObservable;->b:Landroid/widget/AdapterView;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemSelectionEvent;-><init>(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getInitialValue()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding3/widget/AdapterViewSelectionObservable;->a()Lcom/jakewharton/rxbinding3/widget/AdapterViewSelectionEvent;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeListener(Lio/reactivex/Observer;)V
    .locals 2
    .param p1    # Lio/reactivex/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding3/widget/AdapterViewSelectionEvent;",
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
    const-string v0, "54130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/jakewharton/rxbinding3/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    new-instance v0, Lcom/jakewharton/rxbinding3/widget/AdapterViewSelectionObservable$Listener;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewSelectionObservable;->b:Landroid/widget/AdapterView;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding3/widget/AdapterViewSelectionObservable$Listener;-><init>(Landroid/widget/AdapterView;Lio/reactivex/Observer;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewSelectionObservable;->b:Landroid/widget/AdapterView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
