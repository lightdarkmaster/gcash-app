.class final Lcom/jakewharton/rxbinding3/widget/RadioGroupCheckedChangeObservable;
.super Lcom/jakewharton/rxbinding3/InitialValueObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding3/widget/RadioGroupCheckedChangeObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding3/InitialValueObservable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0003H\u0014R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding3/widget/RadioGroupCheckedChangeObservable;",
        "Lcom/jakewharton/rxbinding3/InitialValueObservable;",
        "",
        "Lio/reactivex/Observer;",
        "observer",
        "",
        "subscribeListener",
        "Landroid/widget/RadioGroup;",
        "b",
        "Landroid/widget/RadioGroup;",
        "view",
        "a",
        "()Ljava/lang/Integer;",
        "initialValue",
        "<init>",
        "(Landroid/widget/RadioGroup;)V",
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
.field private final b:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup;)V
    .locals 1
    .param p1    # Landroid/widget/RadioGroup;
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
    const-string v0, "55257"

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
    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/RadioGroupCheckedChangeObservable;->b:Landroid/widget/RadioGroup;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 1
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

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/RadioGroupCheckedChangeObservable;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

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

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding3/widget/RadioGroupCheckedChangeObservable;->a()Ljava/lang/Integer;

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
            "Ljava/lang/Integer;",
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
    const-string v0, "55258"

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
    new-instance v0, Lcom/jakewharton/rxbinding3/widget/RadioGroupCheckedChangeObservable$Listener;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/RadioGroupCheckedChangeObservable;->b:Landroid/widget/RadioGroup;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding3/widget/RadioGroupCheckedChangeObservable$Listener;-><init>(Landroid/widget/RadioGroup;Lio/reactivex/Observer;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/RadioGroupCheckedChangeObservable;->b:Landroid/widget/RadioGroup;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
