.class public Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/MenuToolPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "QuickListClickListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lly/img/android/pesdk/ui/panels/MenuToolPanel;


# direct methods
.method protected constructor <init>(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;->b:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;->onItemClick(Lly/img/android/pesdk/ui/panels/item/OptionItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/OptionItem;)V
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

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    :try_start_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;->b:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1

    const-class v0, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;->toggleRemoveBackground()V

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;->b:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getHistoryState()Lly/img/android/pesdk/backend/model/state/HistoryState;

    move-result-object p1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;->b:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->getHistoryLevel()I

    move-result v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;->b:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    iget-object v1, v1, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->historySettings:[Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->save(I[Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;->b:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->q(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p1

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;->b:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-static {v1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->q(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isMuted()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setMuted(Z)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;->b:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->p(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;->b:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->p(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->stopVideo()V

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;->b:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->p(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->startVideo()V

    goto :goto_0

    .line 9
    :cond_6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;->b:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->globalRedo()V

    goto :goto_0

    .line 10
    :cond_7
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;->b:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->globalUndo()V

    :catch_0
    :goto_0
    return-void
.end method
