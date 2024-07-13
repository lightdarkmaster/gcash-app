.class final synthetic Lcom/jakewharton/rxbinding3/widget/RxSearchView__SearchViewQueryConsumerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/widget/SearchView;",
        "",
        "submit",
        "Lio/reactivex/functions/Consumer;",
        "",
        "a",
        "rxbinding_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x4,
        0x0
    }
    xs = "com/jakewharton/rxbinding3/widget/RxSearchView"
.end annotation


# direct methods
.method public static final a(Landroid/widget/SearchView;Z)Lio/reactivex/functions/Consumer;
    .locals 1
    .param p0    # Landroid/widget/SearchView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SearchView;",
            "Z)",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/CharSequence;",
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

    .line 1
    const-string v0, "58279"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/jakewharton/rxbinding3/widget/RxSearchView__SearchViewQueryConsumerKt$query$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding3/widget/RxSearchView__SearchViewQueryConsumerKt$query$1;-><init>(Landroid/widget/SearchView;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
