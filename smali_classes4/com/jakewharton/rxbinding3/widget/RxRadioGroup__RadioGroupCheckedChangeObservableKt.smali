.class final synthetic Lcom/jakewharton/rxbinding3/widget/RxRadioGroup__RadioGroupCheckedChangeObservableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/widget/RadioGroup;",
        "Lcom/jakewharton/rxbinding3/InitialValueObservable;",
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
    xs = "com/jakewharton/rxbinding3/widget/RxRadioGroup"
.end annotation


# direct methods
.method public static final a(Landroid/widget/RadioGroup;)Lcom/jakewharton/rxbinding3/InitialValueObservable;
    .locals 1
    .param p0    # Landroid/widget/RadioGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            ")",
            "Lcom/jakewharton/rxbinding3/InitialValueObservable<",
            "Ljava/lang/Integer;",
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
    const-string v0, "57677"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/jakewharton/rxbinding3/widget/RadioGroupCheckedChangeObservable;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding3/widget/RadioGroupCheckedChangeObservable;-><init>(Landroid/widget/RadioGroup;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method