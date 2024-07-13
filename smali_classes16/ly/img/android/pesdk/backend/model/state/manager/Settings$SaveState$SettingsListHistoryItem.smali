.class public final Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "SettingsListHistoryItem"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected layerSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;


# direct methods
.method private constructor <init>(Landroid/os/Parcel;)V
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->a:Ljava/lang/Class;

    .line 10
    const-class v0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->layerSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;-><init>(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->b:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lly/img/android/pesdk/backend/model/state/manager/Settings$a;)V
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
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)V
    .locals 1
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->a:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->layerSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isSingleton()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->excludeInParcel()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->createSaveState()Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->b:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_3
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;

    .line 18
    .line 19
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->a:Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v3, p1, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->a:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne v2, v3, :cond_5

    .line 24
    .line 25
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->b:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object p1, p1, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->b:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;->nonEquals(Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object p1, p1, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->b:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_6
    :goto_1
    return v1
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->layerSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->b:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public initLayerSettings(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->layerSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 12
    .line 13
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->layerSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->onBind(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public revertState()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->b:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->layerSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertState(Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "190901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "190902"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->b:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->layerSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->excludeInParcel()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->layerSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 17
    .line 18
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isSingleton()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->layerSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->b:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->b:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method
