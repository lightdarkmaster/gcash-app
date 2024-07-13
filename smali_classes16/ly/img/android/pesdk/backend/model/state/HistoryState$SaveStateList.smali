.class Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/HistoryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SaveStateList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lly/img/android/pesdk/backend/model/state/HistoryState$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final level:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field final synthetic this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;


# direct methods
.method private constructor <init>(Lly/img/android/pesdk/backend/model/state/HistoryState;I)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/HistoryState;
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
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

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput p2, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->level:I

    return-void
.end method

.method synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/HistoryState;ILly/img/android/pesdk/backend/model/state/HistoryState$a;)V
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
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;I)V

    return-void
.end method

.method private constructor <init>(Lly/img/android/pesdk/backend/model/state/HistoryState;Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    new-instance v2, Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lly/img/android/pesdk/backend/model/state/HistoryState$c;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;Landroid/os/Parcel;Lly/img/android/pesdk/backend/model/state/HistoryState$a;)V

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->level:I

    return-void
.end method

.method synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/HistoryState;Landroid/os/Parcel;Lly/img/android/pesdk/backend/model/state/HistoryState$a;)V
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
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$500(Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;Landroid/os/Parcel;I)V
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

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method private writeToParcel(Landroid/os/Parcel;I)V
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
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-super {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    .line 20
    .line 21
    invoke-static {v1, p1, p2}, Lly/img/android/pesdk/backend/model/state/HistoryState$c;->a(Lly/img/android/pesdk/backend/model/state/HistoryState$c;Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget p2, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->level:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public deleteAfter(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-lt v0, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->removeRange(II)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$c;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 2
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 3
    :cond_3
    iget p1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->level:I

    if-gtz p1, :cond_4

    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->access$800(Lly/img/android/pesdk/backend/model/state/HistoryState;)Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->access$900(Lly/img/android/pesdk/backend/model/state/HistoryState;)Lly/img/android/pesdk/backend/model/state/HistoryState$b;

    move-result-object p1

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->level:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$b;->a(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->getCurrentState()Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getCurrentState()Lly/img/android/pesdk/backend/model/state/HistoryState$c;
    .locals 2
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    iget v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->level:I

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getPosition(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    move-result-object v0

    return-object v0
.end method

.method public getLatestState()Lly/img/android/pesdk/backend/model/state/HistoryState$c;
    .locals 1
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    move-result-object v0

    return-object v0
.end method

.method protected removeRange(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
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

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    return-void
.end method

.method public final varargs save([Ljava/lang/Class;)I
    .locals 5
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
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
    new-instance v0, Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/HistoryState$c;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;Lly/img/android/pesdk/backend/model/state/HistoryState$a;)V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 22
    .line 23
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->createSaveState()Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v3, v4}, Lly/img/android/pesdk/backend/model/state/HistoryState$c;->g(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->getCurrentState()Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$c;->e(Lly/img/android/pesdk/backend/model/state/HistoryState$c;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 44
    .line 45
    iget v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->level:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getPosition(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->deleteAfter(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method public size()I
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

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final varargs update([Ljava/lang/Class;)V
    .locals 5
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->getCurrentState()Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 18
    .line 19
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->createSaveState()Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v3, v4}, Lly/img/android/pesdk/backend/model/state/HistoryState$c;->g(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method

.method public final varargs updateMissingStates([Ljava/lang/Class;)V
    .locals 5
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->getCurrentState()Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/state/HistoryState$c;->d(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 24
    .line 25
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->createSaveState()Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Lly/img/android/pesdk/backend/model/state/HistoryState$c;->g(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-void
.end method
