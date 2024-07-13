.class public Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;
.super Lly/img/android/pesdk/ui/panels/item/TextStickerOption;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private align:Landroid/graphics/Paint$Align;

.field private imageAlignIconSources:[Lly/img/android/pesdk/backend/decoder/ImageSource;


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

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Paint$Align;)V
    .locals 4
    .param p2    # Landroid/graphics/Paint$Align;
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
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/TextStickerOption;-><init>(I)V

    .line 2
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;->align:Landroid/graphics/Paint$Align;

    .line 3
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Lly/img/android/pesdk/backend/decoder/ImageSource;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;->imageAlignIconSources:[Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 4
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;->imageAlignIconSources:[Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;->getAlignResId(Landroid/graphics/Paint$Align;)I

    move-result v1

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    aput-object v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
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

    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/TextStickerOption;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;->align:Landroid/graphics/Paint$Align;

    .line 9
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lly/img/android/pesdk/backend/decoder/ImageSource;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;->imageAlignIconSources:[Lly/img/android/pesdk/backend/decoder/ImageSource;

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

.method public getAlignResId(Landroid/graphics/Paint$Align;)I
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
    sget-object v0, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    sget p1, Lly/img/android/pesdk/ui/text/R$drawable;->imgly_icon_option_align_right_normal:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v0, "251222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_3
    sget p1, Lly/img/android/pesdk/ui/text/R$drawable;->imgly_icon_option_align_center_normal:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_4
    sget p1, Lly/img/android/pesdk/ui/text/R$drawable;->imgly_icon_option_align_left_normal:I

    .line 33
    .line 34
    return p1
.end method

.method public getThumbnailBitmap(I)Landroid/graphics/Bitmap;
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

    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;->imageAlignIconSources:[Lly/img/android/pesdk/backend/decoder/ImageSource;

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;->align:Landroid/graphics/Paint$Align;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

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

.method public setAlign(Landroid/graphics/Paint$Align;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint$Align;
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;->align:Landroid/graphics/Paint$Align;

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
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/TextStickerOption;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;->align:Landroid/graphics/Paint$Align;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;->imageAlignIconSources:[Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
