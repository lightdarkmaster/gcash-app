.class public Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;
.super Lly/img/android/pesdk/backend/model/state/manager/Settings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiConfigOverlay$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
        "Lly/img/android/pesdk/ui/model/state/UiConfigOverlay$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blendModeList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/BlendModeItem;",
            ">;"
        }
    .end annotation
.end field

.field private overlayList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/OverlayItem;",
            ">;"
        }
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

    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
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
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay$Event;

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->overlayList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 3
    new-instance v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->blendModeList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 4
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_button_blendModeNormal:I

    sget-object v3, Lly/img/android/pesdk/backend/model/constant/BlendMode;->NORMAL:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;-><init>(ILly/img/android/pesdk/backend/model/constant/BlendMode;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->blendModeList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_button_blendModeMultiply:I

    sget-object v3, Lly/img/android/pesdk/backend/model/constant/BlendMode;->MULTIPLY:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;-><init>(ILly/img/android/pesdk/backend/model/constant/BlendMode;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->blendModeList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_button_blendModeOverlay:I

    sget-object v3, Lly/img/android/pesdk/backend/model/constant/BlendMode;->OVERLAY:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;-><init>(ILly/img/android/pesdk/backend/model/constant/BlendMode;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->blendModeList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_button_blendModeScreen:I

    sget-object v3, Lly/img/android/pesdk/backend/model/constant/BlendMode;->SCREEN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;-><init>(ILly/img/android/pesdk/backend/model/constant/BlendMode;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->blendModeList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_button_blendModeLighten:I

    sget-object v3, Lly/img/android/pesdk/backend/model/constant/BlendMode;->LIGHTEN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;-><init>(ILly/img/android/pesdk/backend/model/constant/BlendMode;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->blendModeList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_button_blendModeSoftLight:I

    sget-object v3, Lly/img/android/pesdk/backend/model/constant/BlendMode;->SOFT_LIGHT:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;-><init>(ILly/img/android/pesdk/backend/model/constant/BlendMode;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->blendModeList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_button_blendModeHardLight:I

    sget-object v3, Lly/img/android/pesdk/backend/model/constant/BlendMode;->HARD_LIGHT:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;-><init>(ILly/img/android/pesdk/backend/model/constant/BlendMode;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->blendModeList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_button_blendModeDarken:I

    sget-object v3, Lly/img/android/pesdk/backend/model/constant/BlendMode;->DARKEN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;-><init>(ILly/img/android/pesdk/backend/model/constant/BlendMode;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->blendModeList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_button_blendModeColorBurn:I

    sget-object v3, Lly/img/android/pesdk/backend/model/constant/BlendMode;->COLOR_BURN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;-><init>(ILly/img/android/pesdk/backend/model/constant/BlendMode;)V

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

    .line 13
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;-><init>(Landroid/os/Parcel;)V

    .line 14
    new-instance v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->overlayList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 15
    new-instance v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->blendModeList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 16
    const-class v0, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->createTypedDataSourceIdItemList(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->overlayList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 17
    const-class v0, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->createTypedDataSourceIdItemList(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->blendModeList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

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

.method public getBlendModeList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/BlendModeItem;",
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->blendModeList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    return-object v0
.end method

.method public getOverlayList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/OverlayItem;",
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->overlayList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

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

.method public setBlendModeList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/panels/item/BlendModeItem;",
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->blendModeList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->set(Ljava/util/List;)V

    return-void
.end method

.method public varargs setBlendModeList([Lly/img/android/pesdk/ui/panels/item/BlendModeItem;)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->blendModeList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->set(Ljava/util/List;)V

    return-void
.end method

.method public setOverlayList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/panels/item/OverlayItem;",
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

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->overlayList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->set(Ljava/util/List;)V

    return-void
.end method

.method public varargs setOverlayList([Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/panels/item/OverlayItem;",
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

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->overlayList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 5
    iget-object v3, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->overlayList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-virtual {v3, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs setOverlayList([Lly/img/android/pesdk/ui/panels/item/OverlayItem;)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->overlayList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->set(Ljava/util/List;)V

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
    iget-object p2, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->overlayList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->blendModeList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
