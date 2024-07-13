.class public Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;
.super Lly/img/android/pesdk/ui/panels/item/ColorItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;

.field private pipettePositionX:F

.field private pipettePositionY:F


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

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
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

    .line 5
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/panels/item/ColorItem;-><init>(ILly/img/android/pesdk/backend/model/config/ColorAsset;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->pipettePositionX:F

    .line 7
    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->pipettePositionY:F

    .line 8
    invoke-super {p0}, Lly/img/android/pesdk/ui/panels/item/ColorItem;->getData()Lly/img/android/pesdk/backend/model/config/ColorAsset;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->data:Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;

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

    .line 9
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/ColorItem;-><init>(Landroid/os/Parcel;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->pipettePositionX:F

    .line 11
    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->pipettePositionY:F

    .line 12
    invoke-super {p0}, Lly/img/android/pesdk/ui/panels/item/ColorItem;->getData()Lly/img/android/pesdk/backend/model/config/ColorAsset;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->data:Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/panels/item/ColorItem;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/ColorAsset;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->pipettePositionX:F

    .line 3
    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->pipettePositionY:F

    .line 4
    invoke-super {p0}, Lly/img/android/pesdk/ui/panels/item/ColorItem;->getData()Lly/img/android/pesdk/backend/model/config/ColorAsset;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->data:Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;

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

.method public equals(Ljava/lang/Object;)Z
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

    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->data:Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;

    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;

    iget-object p1, p1, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->data:Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getData()Lly/img/android/pesdk/backend/model/config/ColorAsset;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->data:Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;

    return-object v0
.end method

.method public getLayout()I
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

    sget v0, Lly/img/android/pesdk/ui/R$layout;->imgly_list_item_color_pipette:I

    return v0
.end method

.method public getPipettePositionX()F
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

    iget v0, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->pipettePositionX:F

    return v0
.end method

.method public getPipettePositionY()F
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

    iget v0, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->pipettePositionY:F

    return v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->getThumbnailBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailBitmap(I)Landroid/graphics/Bitmap;
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
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->data:Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;->getColor()I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getViewHolderClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;",
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

    const-class v0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;

    return-object v0
.end method

.method public hasLastPipettePosition()Z
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

    iget v0, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->pipettePositionX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->pipettePositionY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStaticThumbnail()Z
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

.method public hashCode()I
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->data:Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/ColorAsset;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSelectable()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public setColor(I)V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->data:Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;->setColor(I)V

    return-void
.end method

.method public setPipettePositionX(F)V
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

    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->pipettePositionX:F

    return-void
.end method

.method public setPipettePositionY(F)V
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

    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->pipettePositionY:F

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

    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/ColorItem;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
