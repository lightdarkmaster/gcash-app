.class Lly/img/android/pesdk/backend/model/state/HistoryState$b;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/HistoryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lly/img/android/pesdk/backend/model/state/HistoryState;


# direct methods
.method private constructor <init>(Lly/img/android/pesdk/backend/model/state/HistoryState;)V
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

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$b;->b:Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/HistoryState;Lly/img/android/pesdk/backend/model/state/HistoryState$a;)V
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

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$b;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    return-void
.end method


# virtual methods
.method public a(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-super {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    .line 10
    .line 11
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$b;->b:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p1, v2}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;ILly/img/android/pesdk/backend/model/state/HistoryState$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$b;->a(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    move-result-object p1

    return-object p1
.end method
