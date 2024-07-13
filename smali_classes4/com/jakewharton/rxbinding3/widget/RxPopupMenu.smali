.class public final Lcom/jakewharton/rxbinding3/widget/RxPopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "com/jakewharton/rxbinding3/widget/RxPopupMenu__PopupMenuDismissObservableKt",
        "com/jakewharton/rxbinding3/widget/RxPopupMenu__PopupMenuItemClickObservableKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method public static final dismisses(Landroid/widget/PopupMenu;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Landroid/widget/PopupMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupMenu;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    invoke-static {p0}, Lcom/jakewharton/rxbinding3/widget/RxPopupMenu__PopupMenuDismissObservableKt;->a(Landroid/widget/PopupMenu;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final itemClicks(Landroid/widget/PopupMenu;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Landroid/widget/PopupMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupMenu;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

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

    invoke-static {p0}, Lcom/jakewharton/rxbinding3/widget/RxPopupMenu__PopupMenuItemClickObservableKt;->a(Landroid/widget/PopupMenu;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
