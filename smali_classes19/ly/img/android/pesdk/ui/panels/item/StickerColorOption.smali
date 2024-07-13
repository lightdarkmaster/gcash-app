.class public Lly/img/android/pesdk/ui/panels/item/StickerColorOption;
.super Lly/img/android/pesdk/ui/panels/item/StickerOption;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/StickerColorOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private color:I

.field private colorFillSource:Lly/img/android/pesdk/utils/ColorFillSource;


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

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/StickerColorOption$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/StickerColorOption$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
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
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/StickerOption;-><init>(I)V

    .line 2
    iput p2, p0, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;->color:I

    .line 3
    new-instance p1, Lly/img/android/pesdk/utils/ColorFillSource;

    sget p2, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_option_sticker_color_bg:I

    .line 4
    invoke-static {p2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p2

    sget v0, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_option_sticker_color_fill:I

    .line 5
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lly/img/android/pesdk/utils/ColorFillSource;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;->colorFillSource:Lly/img/android/pesdk/utils/ColorFillSource;

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

    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/StickerOption;-><init>(Landroid/os/Parcel;)V

    .line 7
    const-class v0, Lly/img/android/pesdk/utils/ColorFillSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/ColorFillSource;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;->colorFillSource:Lly/img/android/pesdk/utils/ColorFillSource;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;->color:I

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

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;->getThumbnailBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailBitmap(I)Landroid/graphics/Bitmap;
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

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;->colorFillSource:Lly/img/android/pesdk/utils/ColorFillSource;

    iget v0, p0, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;->color:I

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/ColorFillSource;->getColoredBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
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

    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;->color:I

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
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/StickerOption;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;->colorFillSource:Lly/img/android/pesdk/utils/ColorFillSource;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;->color:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
