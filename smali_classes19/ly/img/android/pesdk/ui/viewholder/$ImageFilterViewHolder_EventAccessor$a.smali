.class Lly/img/android/pesdk/ui/viewholder/$ImageFilterViewHolder_EventAccessor$a;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/viewholder/$ImageFilterViewHolder_EventAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;

.field final synthetic c:Lly/img/android/pesdk/backend/model/EventSetInterface;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;Lly/img/android/pesdk/backend/model/EventSetInterface;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/$ImageFilterViewHolder_EventAccessor$a;->b:Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;

    iput-object p2, p0, Lly/img/android/pesdk/ui/viewholder/$ImageFilterViewHolder_EventAccessor$a;->c:Lly/img/android/pesdk/backend/model/EventSetInterface;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/$ImageFilterViewHolder_EventAccessor$a;->b:Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;

    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/$ImageFilterViewHolder_EventAccessor$a;->c:Lly/img/android/pesdk/backend/model/EventSetInterface;

    const-class v2, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    invoke-interface {v1, v2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->onValueChanged(Lly/img/android/pesdk/backend/model/state/FilterSettings;)V

    return-void
.end method
