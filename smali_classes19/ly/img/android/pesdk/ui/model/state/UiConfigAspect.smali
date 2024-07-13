.class public Lly/img/android/pesdk/ui/model/state/UiConfigAspect;
.super Lly/img/android/pesdk/backend/model/state/manager/Settings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiConfigAspect$Event;,
        Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
        "Lly/img/android/pesdk/ui/model/state/UiConfigAspect$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/model/state/UiConfigAspect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aspectList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/CropAspectItem;",
            ">;"
        }
    .end annotation
.end field

.field private forceCropMode:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

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
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$Event;

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->SHOW_TOOL_WHEN_CROP_UNMATCHED:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->forceCropMode:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    .line 3
    new-instance v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->aspectList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 4
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/CropResetItem;

    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/item/CropResetItem;-><init>()V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->aspectList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    sget v2, Lly/img/android/pesdk/ui/transform/R$string;->pesdk_transform_button_freeCrop:I

    sget v3, Lly/img/android/pesdk/ui/transform/R$drawable;->imgly_icon_custom_crop:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const-string v4, "249883"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->aspectList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    const-string v2, "249884"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/ui/transform/R$string;->pesdk_transform_button_squareCrop:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->aspectList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ToggleAspectItem;

    const/4 v2, 0x2

    new-array v3, v2, [Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    new-instance v4, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    const-string v5, "249885"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    const-string v6, "249886"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-direct {v1, v3}, Lly/img/android/pesdk/ui/panels/item/ToggleAspectItem;-><init>([Lly/img/android/pesdk/ui/panels/item/CropAspectItem;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->aspectList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ToggleAspectItem;

    new-array v3, v2, [Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    new-instance v4, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    const-string v7, "249887"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v5

    new-instance v4, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    const-string v7, "249888"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v6

    invoke-direct {v1, v3}, Lly/img/android/pesdk/ui/panels/item/ToggleAspectItem;-><init>([Lly/img/android/pesdk/ui/panels/item/CropAspectItem;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->aspectList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ToggleAspectItem;

    new-array v2, v2, [Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    new-instance v3, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    const-string v4, "249889"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v5

    new-instance v3, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    const-string v4, "249890"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/item/ToggleAspectItem;-><init>([Lly/img/android/pesdk/ui/panels/item/CropAspectItem;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
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

    .line 10
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;-><init>(Landroid/os/Parcel;)V

    .line 11
    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->SHOW_TOOL_WHEN_CROP_UNMATCHED:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->forceCropMode:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    .line 12
    new-instance v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->aspectList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 13
    const-class v0, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->createTypedDataSourceIdItemList(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->aspectList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 15
    invoke-static {}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->values()[Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->forceCropMode:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    return-void
.end method


# virtual methods
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

.method public getAspectList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/CropAspectItem;",
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->aspectList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    return-object v0
.end method

.method public getForceCropMode()Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->forceCropMode:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    return-object v0
.end method

.method public hasChanges()Z
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

.method public hasNonDefaults()Z
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

.method public setAspectList(Ljava/util/List;)Lly/img/android/pesdk/ui/model/state/UiConfigAspect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/panels/item/CropAspectItem;",
            ">;)",
            "Lly/img/android/pesdk/ui/model/state/UiConfigAspect;"
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

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->aspectList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->set(Ljava/util/List;)V

    return-object p0
.end method

.method public varargs setAspectList([Ljava/util/List;)Lly/img/android/pesdk/ui/model/state/UiConfigAspect;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/panels/item/CropAspectItem;",
            ">;)",
            "Lly/img/android/pesdk/ui/model/state/UiConfigAspect;"
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->aspectList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->aspectList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-virtual {v3, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public varargs setAspectList([Lly/img/android/pesdk/ui/panels/item/CropAspectItem;)Lly/img/android/pesdk/ui/model/state/UiConfigAspect;
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

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->aspectList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->set(Ljava/util/List;)V

    return-object p0
.end method

.method public setForceCropMode(Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->forceCropMode:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    return-void
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
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->aspectList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->forceCropMode:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
