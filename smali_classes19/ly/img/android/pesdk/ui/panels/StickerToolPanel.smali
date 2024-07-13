.class public Lly/img/android/pesdk/ui/panels/StickerToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;
.implements Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;
.implements Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;
.implements Lly/img/android/pesdk/ui/smart/StickerMetadataListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
        ">;",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;",
        "Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;",
        "Lly/img/android/pesdk/ui/smart/StickerMetadataListener;"
    }
.end annotation


# static fields
.field public static STICKER_PICKER_INTENT:Landroid/content/Intent;

.field public static final TOOL_ID:Ljava/lang/String;

.field private static final n:I


# instance fields
.field private b:Lly/img/android/pesdk/backend/model/state/AssetConfig;

.field private c:Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

.field private d:Lly/img/android/pesdk/ui/model/state/UiStateSticker;

.field private e:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

.field private f:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

.field private g:Landroidx/fragment/app/FragmentContainerView;

.field private h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private j:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "252734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->TOOL_ID:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lly/img/android/pesdk/ui/utils/IntentUtils;->getImagePickerIntent(Z)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->STICKER_PICKER_INTENT:Landroid/content/Intent;

    .line 7
    .line 8
    sget v0, Lly/img/android/pesdk/ui/sticker/R$layout;->imgly_panel_tool_sticker:I

    .line 9
    .line 10
    sput v0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->n:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
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
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->m:Z

    .line 6
    .line 7
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 14
    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->b:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 16
    .line 17
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 24
    .line 25
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->e:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 26
    .line 27
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 34
    .line 35
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 36
    .line 37
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateSticker;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateSticker;

    .line 44
    .line 45
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiStateSticker;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/ui/panels/StickerToolPanel;II)V
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

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->s(II)V

    return-void
.end method

.method public static synthetic e(Lly/img/android/pesdk/ui/panels/StickerToolPanel;ILandroid/content/Intent;)V
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

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->v(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic f(Lly/img/android/pesdk/ui/panels/StickerToolPanel;)V
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

    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->u()V

    return-void
.end method

.method public static synthetic g(Lly/img/android/pesdk/ui/panels/StickerToolPanel;I)V
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

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->r(I)V

    return-void
.end method

.method public static synthetic h(Lly/img/android/pesdk/ui/panels/StickerToolPanel;)V
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

    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->t()V

    return-void
.end method

.method static synthetic i(Lly/img/android/pesdk/ui/panels/StickerToolPanel;Z)Z
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

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->m:Z

    return p1
.end method

.method static synthetic j(Lly/img/android/pesdk/ui/panels/StickerToolPanel;)Landroidx/fragment/app/DialogFragment;
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

    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->o()Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private k(Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->b:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 2
    .line 3
    const-class v1, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getData(Lly/img/android/pesdk/linker/ConfigMap;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 14
    .line 15
    instance-of v1, p1, Lly/img/android/pesdk/ui/panels/item/MetadataImageStickerItem;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/MetadataImageStickerItem;

    .line 20
    .line 21
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/MetadataImageStickerItem;->getFragmentClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lly/img/android/pesdk/ui/smart/MetadataProvider;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Lly/img/android/pesdk/ui/smart/MetadataProvider;->setStickerMetadataListener(Lly/img/android/pesdk/ui/smart/StickerMetadataListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiStateSticker;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/model/state/UiStateSticker;->setSelectedMetadataImageStickerAsset(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "252735"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/panels/StickerToolPanel$2;-><init>(Lly/img/android/pesdk/ui/panels/StickerToolPanel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->m:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->chooseSticker(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private l()V
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

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    instance-of v2, v1, Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v1, Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment;->onStickerPanelClosed()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method private m(Landroidx/fragment/app/Fragment;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-eq v3, p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "252736"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method private n(Ljava/lang/String;)V
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

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method private o()Landroidx/fragment/app/DialogFragment;
    .locals 2
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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "252737"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method private p(Ljava/lang/String;)Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment;
    .locals 3
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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "252738"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    check-cast p1, Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment;

    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method private q()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->e:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private synthetic r(I)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiStateSticker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateSticker;->getSelectedCategory()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dispatchOnItemClick(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method private synthetic s(II)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiStateSticker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateSticker;->getSelectedCategory()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiStateSticker;

    .line 10
    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateSticker;->getSelectedCategory()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge p1, p2, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 18
    .line 19
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiStateSticker;

    .line 20
    .line 21
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiStateSticker;->getSelectedCategory()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dispatchOnItemClick(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 29
    .line 30
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiStateSticker;

    .line 31
    .line 32
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiStateSticker;->getSelectedCategory()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private synthetic t()V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->f:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->open()V

    return-void
.end method

.method private synthetic u()V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->f:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->open()V

    return-void
.end method

.method private synthetic v(ILandroid/content/Intent;)V
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

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lly/img/android/SourceType;->detectTypeSafe(Landroid/net/Uri;)Lly/img/android/SourceType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lly/img/android/SourceType;->IMAGE:Lly/img/android/SourceType;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->createTemporaryStickerAsset(Landroid/net/Uri;)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 36
    .line 37
    new-array v1, v1, [Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->addAsset([Lly/img/android/pesdk/backend/model/config/AbstractAsset;)V

    .line 43
    .line 44
    .line 45
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 52
    .line 53
    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;->createFromAsset(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;->addToPersonalStickerList(Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lly/img/android/pesdk/ui/panels/StickerToolPanel$a;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lly/img/android/pesdk/ui/panels/StickerToolPanel$a;-><init>(Lly/img/android/pesdk/ui/panels/StickerToolPanel;Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget p2, Lly/img/android/R$string;->imgly_unknown_source_from_gallery:I

    .line 74
    .line 75
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public attachSticker(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const-class p1, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->createLayerSettingsModel(Ljava/lang/Class;[Ljava/lang/Object;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 18
    .line 19
    const-class v1, Lly/img/android/pesdk/backend/model/state/CanvasSettings;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lly/img/android/pesdk/backend/model/state/CanvasSettings;

    .line 26
    .line 27
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/CanvasSettings;->getAutoSelectSprites()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->e:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->addAndSelectLayer(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->e:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->addLayer(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 42
    .line 43
    .line 44
    const-class p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->goBackwards(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public beforeListItemRemoved(Ljava/util/List;I)V
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

    return-void
.end method

.method public beforeListItemsRemoved(Ljava/util/List;II)V
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

    return-void
.end method

.method public chooseSticker(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->l:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->attachSticker(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setStickerConfig(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->NO_OPTIONS:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 13
    .line 14
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getOptionMode()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->l:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStickerSolidColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->l:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStickerColorizeColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->m:Z

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->f:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->close()V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method protected createExitAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    new-array v3, v1, [F

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    const-string v4, "252739"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v3, v1, v4

    .line 27
    .line 28
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->j:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    const/4 v5, 0x1

    .line 36
    aput v3, v1, v5

    .line 37
    .line 38
    const-string v3, "252740"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v2, v5

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 50
    .line 51
    new-array v2, v4, [Landroid/view/View;

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x12c

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    .line 64
    return-object v0

    nop

    .line 65
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
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
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->j:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [F

    .line 13
    .line 14
    fill-array-data v3, :array_0

    .line 15
    .line 16
    .line 17
    const-string v4, "252741"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->f:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    .line 27
    .line 28
    new-array v5, v2, [F

    .line 29
    .line 30
    fill-array-data v5, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->j:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 41
    .line 42
    new-array v5, v2, [F

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    aput v6, v5, v3

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput v6, v5, v4

    .line 53
    .line 54
    const-string v7, "252742"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    .line 56
    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->f:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    .line 63
    .line 64
    new-array v2, v2, [F

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    const/high16 v8, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v5, v8

    .line 74
    aput v5, v2, v3

    .line 75
    .line 76
    aput v6, v2, v4

    .line 77
    .line 78
    invoke-static {v1, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x3

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 89
    .line 90
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->j:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 91
    .line 92
    new-array v2, v4, [Landroid/view/View;

    .line 93
    .line 94
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->f:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    .line 95
    .line 96
    aput-object v4, v2, v3

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x12c

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected getHistorySettings()[Ljava/lang/Class;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;"
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method protected getLayoutResource()I
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

    sget v0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->n:I

    return v0
.end method

.method public listInvalid(Ljava/util/List;)V
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

    return-void
.end method

.method public listItemAdded(Ljava/util/List;I)V
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

    return-void
.end method

.method public listItemChanged(Ljava/util/List;I)V
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

    return-void
.end method

.method public listItemRemoved(Ljava/util/List;I)V
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

    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->j:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    new-instance v0, Lly/img/android/pesdk/ui/panels/b4;

    invoke-direct {v0, p0, p2}, Lly/img/android/pesdk/ui/panels/b4;-><init>(Lly/img/android/pesdk/ui/panels/StickerToolPanel;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public listItemsAdded(Ljava/util/List;II)V
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

    return-void
.end method

.method public listItemsRemoved(Ljava/util/List;II)V
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

    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->j:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    new-instance v0, Lly/img/android/pesdk/ui/panels/c4;

    invoke-direct {v0, p0, p2, p3}, Lly/img/android/pesdk/ui/panels/c4;-><init>(Lly/img/android/pesdk/ui/panels/StickerToolPanel;II)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "252743"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->n(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->o()Landroidx/fragment/app/DialogFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    check-cast p1, Lly/img/android/pesdk/ui/smart/MetadataProvider;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lly/img/android/pesdk/ui/smart/MetadataProvider;->setStickerMetadataListener(Lly/img/android/pesdk/ui/smart/StickerMetadataListener;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    sget-object p1, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->STICKER_PICKER_INTENT:Landroid/content/Intent;

    .line 21
    .line 22
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 23
    .line 24
    const-string v1, "252744"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->STICKER_PICKER_INTENT:Landroid/content/Intent;

    .line 30
    .line 31
    const-string v0, "252745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->q()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->l:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 45
    .line 46
    sget p1, Lly/img/android/pesdk/ui/sticker/R$id;->grid:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    sget p1, Lly/img/android/pesdk/ui/R$id;->optionList:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 63
    .line 64
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->j:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 65
    .line 66
    sget p1, Lly/img/android/pesdk/ui/sticker/R$id;->expandView:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    .line 73
    .line 74
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->f:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    .line 75
    .line 76
    sget p1, Lly/img/android/pesdk/ui/sticker/R$id;->custom_stickers_container:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 83
    .line 84
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->g:Landroidx/fragment/app/FragmentContainerView;

    .line 85
    .line 86
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 87
    .line 88
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;->getStickerLists()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->addCallback(Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->j:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    new-instance p2, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 100
    .line 101
    invoke-direct {p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->j:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 115
    .line 116
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 126
    .line 127
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 143
    .line 144
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiStateSticker;

    .line 145
    .line 146
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiStateSticker;->getSelectedCategory()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getEntityAt(I)Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 p2, 0x0

    .line 155
    :goto_0
    if-eqz p1, :cond_5

    .line 156
    .line 157
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/CustomStickerCategoryItem;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 166
    .line 167
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getItemCount()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge p2, v0, :cond_5

    .line 172
    .line 173
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 174
    .line 175
    add-int/lit8 v0, p2, 0x1

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getEntityAt(I)Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move p2, v0

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    if-eqz p1, :cond_6

    .line 184
    .line 185
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dispatchOnItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method protected onBeforeDetach(Landroid/view/View;Z)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->e:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->setSelected(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 7
    .line 8
    .line 9
    :cond_2
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onBeforeDetach(Landroid/view/View;Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onDetach()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->l()V

    .line 2
    .line 3
    .line 4
    const-string v0, "252746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->n(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "252747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDetached()V
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->m:Z

    return-void
.end method

.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/adapter/DataSourceInterface;
        .annotation build Landroidx/annotation/NonNull;
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V
    .locals 5
    .param p1    # Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 2
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->m:Z

    if-nez v0, :cond_2

    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->m:Z

    .line 4
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->k(Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;)V

    goto/16 :goto_2

    .line 5
    :cond_2
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/PersonalStickerAddItem;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->useGalleryUploadAction()V

    goto/16 :goto_2

    .line 7
    :cond_3
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->g:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->m(Landroidx/fragment/app/Fragment;)V

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getPosition(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiStateSticker;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/model/state/UiStateSticker;->setSelectedCategory(I)V

    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    check-cast p1, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;->getStickerList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->f:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    if-eqz p1, :cond_6

    .line 16
    new-instance v0, Lly/img/android/pesdk/ui/panels/d4;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/panels/d4;-><init>(Lly/img/android/pesdk/ui/panels/StickerToolPanel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 17
    :cond_4
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/CustomStickerCategoryItem;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->p(Ljava/lang/String;)Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->g:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getPosition(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)I

    move-result v1

    .line 22
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiStateSticker;

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/model/state/UiStateSticker;->setSelectedCategory(I)V

    if-nez v0, :cond_5

    .line 23
    move-object v1, p1

    check-cast v1, Lly/img/android/pesdk/ui/panels/item/CustomStickerCategoryItem;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/CustomStickerCategoryItem;->getFragmentClass()Ljava/lang/Class;

    move-result-object v1

    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    invoke-virtual {v1, p0}, Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment;->setStickerSelectedListener(Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;)V

    .line 26
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lly/img/android/pesdk/ui/sticker/R$id;->custom_stickers_container:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "252748"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 32
    :goto_1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->m(Landroidx/fragment/app/Fragment;)V

    .line 33
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->f:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    if-eqz p1, :cond_6

    .line 34
    new-instance v0, Lly/img/android/pesdk/ui/panels/e4;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/panels/e4;-><init>(Lly/img/android/pesdk/ui/panels/StickerToolPanel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public onStickerSelected(Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 3
    .param p1    # Lly/img/android/pesdk/backend/decoder/ImageSource;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->createTemporaryStickerAsset(Lly/img/android/pesdk/backend/decoder/ImageSource;)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->addAsset([Lly/img/android/pesdk/backend/model/config/AbstractAsset;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$b;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/panels/StickerToolPanel$b;-><init>(Lly/img/android/pesdk/ui/panels/StickerToolPanel;Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiStateSticker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateSticker;->getSelectedMetadataImageStickerAsset()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiStateSticker;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/model/state/UiStateSticker;->setSelectedMetadataImageStickerAsset(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->createWithMetadata(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;Ljava/util/Map;)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/panels/StickerToolPanel$c;-><init>(Lly/img/android/pesdk/ui/panels/StickerToolPanel;Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected useGalleryUploadAction()V
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

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getActivity()Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    sget-object v2, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->STICKER_PICKER_INTENT:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Lly/img/android/pesdk/ui/panels/a4;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lly/img/android/pesdk/ui/panels/a4;-><init>(Lly/img/android/pesdk/ui/panels/StickerToolPanel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getActivityResult(Landroid/content/Intent;Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lly/img/android/R$string;->imgly_no_gallery_found:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
