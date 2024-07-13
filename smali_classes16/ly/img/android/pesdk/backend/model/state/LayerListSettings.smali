.class public Lly/img/android/pesdk/backend/model/state/LayerListSettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/LayerListSettings$Event;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private active:Lly/img/android/pesdk/backend/model/state/AbsUILayerState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private backgroundColor:[F

.field private hasCustomBackgroundColor:Z

.field private layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;
    .annotation runtime Lly/img/android/pesdk/backend/model/state/manager/RevertibleField;
        strategy = .enum Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->SETTINGS_LIST_REVERT:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;
    .end annotation
.end field

.field private listLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private readLock:Ljava/util/concurrent/locks/Lock;

.field private selected:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private testSnapshot:Landroid/graphics/Bitmap;

.field private volatile waitForGlSnapshot:Z

.field private volatile waitForUISnapshot:Z

.field private writeLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->hasCustomBackgroundColor:Z

    .line 5
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->listLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    iput-object v2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 7
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->listLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    iput-object v2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 8
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->waitForUISnapshot:Z

    .line 9
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->waitForGlSnapshot:Z

    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->testSnapshot:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
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

    .line 11
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->hasCustomBackgroundColor:Z

    .line 15
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->listLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    iput-object v2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 17
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->listLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    iput-object v2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 18
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->waitForUISnapshot:Z

    .line 19
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->waitForGlSnapshot:Z

    .line 20
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->testSnapshot:Landroid/graphics/Bitmap;

    .line 21
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;-><init>(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 22
    const-class v2, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->hasCustomBackgroundColor:Z

    return-void
.end method

.method private rebindLayerAt(I)V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHolder()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 17
    .line 18
    instance-of v2, v1, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v1, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;->getStatic(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->crossBind(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->onAttached()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public acquireLayerReadLock()V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public addAndSelectLayer(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;
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
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->addLayer(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->setSelected(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public addLayer(ILly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHolder()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    move-result-object p1

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->crossBind(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->onAttached()V

    const-string p1, "190707"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    const-string p1, "190708"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    return-object p0
.end method

.method public addLayer(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    :goto_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->isUnbound()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHolder()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->crossBind(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V

    .line 19
    :cond_6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->onAttached()V

    const-string p1, "190709"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    const-string p1, "190710"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    :cond_7
    return-object p0
.end method

.method public bringLayerToFront(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "190711"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 22
    .line 23
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->topLayerIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-string p1, "190712"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_1
    return-object p0
.end method

.method public callPreviewDirty()V
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
    const-string v0, "190713"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cloneLayerSettingsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
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
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;-><init>(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public describeContents()I
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

    return v0
.end method

.method public deselect(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Z
    .locals 3
    .param p1    # Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->active:Lly/img/android/pesdk/backend/model/state/AbsUILayerState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    iput-object v2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->active:Lly/img/android/pesdk/backend/model/state/AbsUILayerState;

    .line 8
    .line 9
    const-string p1, "190714"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->selected:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->setSelected(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->selected:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 21
    .line 22
    if-ne v0, p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->setSelected(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 25
    .line 26
    .line 27
    const-string p1, "190715"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_2
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    return v0

    .line 26
    :cond_4
    check-cast p1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 34
    .line 35
    iget-object p1, p1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_5
    :goto_0
    return v0
.end method

.method public getActive()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 1
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->active:Lly/img/android/pesdk/backend/model/state/AbsUILayerState;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->selected:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    :goto_0
    return-object v0
.end method

.method public getBackgroundColor()[F
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    return-object v0
.end method

.method public getBackgroundColorInt()I
    .locals 6
    .annotation build Landroidx/annotation/ColorInt;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    mul-float v2, v2, v1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget v3, v3, v4

    .line 29
    .line 30
    mul-float v3, v3, v1

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v4, v4, v5

    .line 40
    .line 41
    mul-float v4, v4, v1

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public getLayerSettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    return-object v0
.end method

.method public getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 1
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->selected:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    return-object v0
.end method

.method public getZIndexOf(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)I
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public hasNonDefaults()Z
    .locals 2
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 18
    .line 19
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->hasNonDefaults()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public hashCode()I
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

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public initBackground()V
    .locals 5

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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->hasCustomBackgroundColor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    .line 13
    .line 14
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;->getTheme()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    sget v3, Lly/img/android/R$attr;->imgly_background_color:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput v3, v2, v4

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lly/img/android/IMGLY;->getAppResource()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lly/img/android/R$color;->imgly_background_color:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->setBackgroundRGBColor(I)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 52
    .line 53
    .line 54
    iput-boolean v4, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->hasCustomBackgroundColor:Z

    .line 55
    .line 56
    return-void
.end method

.method public isLayerAtTop(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Ljava/lang/Boolean;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->topLayerIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method protected onCreate()V
    .locals 14

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
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHolder()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;-><init>(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_f

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    new-array v4, v3, [Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 28
    .line 29
    const-string v5, "190716"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    .line 31
    const-class v6, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 32
    .line 33
    invoke-virtual {v1, v5, v6}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/String;Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 38
    .line 39
    aput-object v5, v4, v2

    .line 40
    .line 41
    const-string v5, "190717"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    invoke-virtual {v1, v5, v6}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/String;Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    aput-object v5, v4, v7

    .line 51
    .line 52
    const-string v5, "190718"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    .line 54
    invoke-virtual {v1, v5, v6}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/String;Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    aput-object v5, v4, v8

    .line 62
    .line 63
    const-string v5, "190719"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    .line 65
    invoke-virtual {v1, v5, v6}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/String;Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    aput-object v5, v4, v9

    .line 73
    .line 74
    new-array v5, v8, [Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 75
    .line 76
    const-string v9, "190720"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 77
    .line 78
    invoke-virtual {v1, v9, v6}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/String;Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 83
    .line 84
    aput-object v9, v5, v2

    .line 85
    .line 86
    const-string v9, "190721"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 87
    .line 88
    invoke-virtual {v1, v9, v6}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/String;Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 93
    .line 94
    aput-object v6, v5, v7

    .line 95
    .line 96
    new-array v6, v8, [Z

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    :goto_0
    if-ge v9, v3, :cond_4

    .line 101
    .line 102
    aget-object v11, v4, v9

    .line 103
    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, v10, v11}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->addLayer(ILly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getLayerSettingsList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-ge v10, v11, :cond_a

    .line 123
    .line 124
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 129
    .line 130
    instance-of v12, v11, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;

    .line 131
    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    check-cast v11, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;

    .line 135
    .line 136
    invoke-virtual {v11, v1}, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;->getStatic(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v9, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v11, v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->crossBind(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_2
    if-ge v12, v8, :cond_7

    .line 148
    .line 149
    aget-object v13, v5, v12

    .line 150
    .line 151
    if-ne v13, v11, :cond_6

    .line 152
    .line 153
    aput-boolean v7, v6, v12

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    :goto_3
    const/4 v12, 0x0

    .line 160
    :goto_4
    if-ge v12, v3, :cond_9

    .line 161
    .line 162
    aget-object v13, v4, v12

    .line 163
    .line 164
    if-ne v13, v11, :cond_8

    .line 165
    .line 166
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v10, v10, -0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    :goto_5
    add-int/2addr v10, v7

    .line 176
    goto :goto_1

    .line 177
    :cond_a
    :goto_6
    if-ge v2, v8, :cond_c

    .line 178
    .line 179
    aget-boolean v0, v6, v2

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    aget-object v0, v5, v2

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->addLayer(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 188
    .line 189
    .line 190
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->hasCustomBackgroundColor:Z

    .line 198
    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    :cond_d
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->initBackground()V

    .line 202
    .line 203
    .line 204
    :cond_e
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveInitState()V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_f
    :goto_7
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ge v2, v0, :cond_10

    .line 215
    .line 216
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->rebindLayerAt(I)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_10
    :goto_8
    return-void
.end method

.method public releaseLayer()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 23
    .line 24
    iget-object v2, v1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerCreationLock:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v2, v1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerI:Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onDetached()Z

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    iput-object v2, v1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerI:Lly/img/android/pesdk/backend/layer/base/LayerI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    iget-object v1, v1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerCreationLock:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object v1, v1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerCreationLock:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public releaseLayerReadLock()V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public removeLayer(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;
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
    const-string v0, "190722"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->selected:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 7
    .line 8
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->setSelected(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->onDetached()V

    .line 30
    .line 31
    .line 32
    const-string p1, "190723"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public reset()V
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
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public setActive(Lly/img/android/pesdk/backend/model/state/AbsUILayerState;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    .locals 2
    .param p1    # Lly/img/android/pesdk/backend/model/state/AbsUILayerState;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->active:Lly/img/android/pesdk/backend/model/state/AbsUILayerState;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;->internalSetInEditMode(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_2
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->active:Lly/img/android/pesdk/backend/model/state/AbsUILayerState;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;->internalSetInEditMode(ZZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    const-class p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 27
    .line 28
    sget v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->DEFAULT_CANVAS_MODE:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setCanvasMode(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string p1, "190724"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-object p0
.end method

.method public setBackgroundRGBColor(I)Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
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

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 6
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->hasCustomBackgroundColor:Z

    const-string p1, "190725"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    return-object p0
.end method

.method public setBackgroundRGBColor([F)Lly/img/android/pesdk/backend/model/state/LayerListSettings;
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

    .line 8
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    array-length v0, p1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "190726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-array v0, v1, [F

    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    const/4 v1, 0x0

    .line 11
    aget v3, p1, v1

    aput v3, v0, v1

    const/4 v1, 0x1

    .line 12
    aget v3, p1, v1

    aput v3, v0, v1

    const/4 v1, 0x2

    .line 13
    aget v3, p1, v1

    aput v3, v0, v1

    .line 14
    aget p1, p1, v2

    aput p1, v0, v2

    const-string p1, "190727"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    return-object p0
.end method

.method setImageRect(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorShowState.IMAGE_RECT"
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRect()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 11
    .line 12
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 27
    .line 28
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getRealStageRect()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v2, v4, v3}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onSizeChanged(II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, Lly/img/android/pesdk/backend/layer/base/LayerI;->setImageRect(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public setSelected(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    .locals 3
    .param p1    # Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->selected:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 2
    .line 3
    const-class v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 4
    .line 5
    if-eq v0, p1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2, v2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->internalSetInEditMode(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_2
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->selected:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->internalSetInEditMode(ZZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 27
    .line 28
    sget v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->DEFAULT_CANVAS_MODE:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setCanvasMode(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string p1, "190728"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerCanvasMode()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    sget p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;->DEFAULT_CANVAS_MODE:I

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setCanvasMode(I)V

    .line 61
    .line 62
    .line 63
    const-string p1, "190729"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_2
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 37
    .line 38
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->excludeInParcel()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isSingleton()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v3, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;-><init>(Lly/img/android/pesdk/backend/model/state/manager/Settings;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->hasCustomBackgroundColor:Z

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
