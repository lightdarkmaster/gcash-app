.class public Lly/img/android/pesdk/ui/panels/item/TextStickerOption;
.super Lly/img/android/pesdk/ui/panels/item/OptionItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/TextStickerOption;",
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

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/TextStickerOption$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/TextStickerOption$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/TextStickerOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
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
    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/item/TextStickerOption;->getNameRes(I)I

    move-result v0

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/item/TextStickerOption;->getThumbnailResId(I)I

    move-result v1

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

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

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static getNameRes(I)I
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
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_0
    sget p0, Lly/img/android/pesdk/ui/text/R$string;->pesdk_text_button_duration:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    sget p0, Lly/img/android/pesdk/ui/R$string;->pesdk_common_button_redo:I

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    sget p0, Lly/img/android/pesdk/ui/R$string;->pesdk_common_button_undo:I

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    sget p0, Lly/img/android/pesdk/ui/text/R$string;->pesdk_text_button_straighten:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    sget p0, Lly/img/android/pesdk/ui/text/R$string;->pesdk_text_button_delete:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_5
    sget p0, Lly/img/android/pesdk/ui/text/R$string;->pesdk_text_button_bringToFront:I

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_6
    sget p0, Lly/img/android/pesdk/ui/text/R$string;->pesdk_text_button_flipV:I

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_7
    sget p0, Lly/img/android/pesdk/ui/text/R$string;->pesdk_text_button_flipH:I

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_8
    sget p0, Lly/img/android/pesdk/ui/text/R$string;->pesdk_text_button_alignment:I

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_9
    sget p0, Lly/img/android/pesdk/ui/text/R$string;->pesdk_text_button_backgroundColor:I

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_a
    sget p0, Lly/img/android/pesdk/ui/text/R$string;->pesdk_text_button_color:I

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_b
    sget p0, Lly/img/android/pesdk/ui/text/R$string;->pesdk_text_button_font:I

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_c
    sget p0, Lly/img/android/pesdk/ui/text/R$string;->pesdk_text_button_edit:I

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_d
    sget p0, Lly/img/android/pesdk/ui/text/R$string;->pesdk_text_button_add:I

    .line 50
    .line 51
    return p0

    .line 52
    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getThumbnailResId(I)I
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
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_0
    sget p0, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_delete:I

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    sget p0, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_option_bring_to_front:I

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    sget p0, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_option_flip_vertical:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_3
    sget p0, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_option_flip_horizontal:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    sget p0, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_option_sprite_duration:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_3
    sget p0, Lly/img/android/pesdk/ui/text/R$drawable;->imgly_icon_font:I

    .line 29
    .line 30
    return p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    sget v0, Lly/img/android/pesdk/ui/R$layout;->imgly_list_item_option:I

    return v0
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getThumbnailBitmap()Landroid/graphics/Bitmap;

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

    const/4 v0, 0x1

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

    const/4 v0, 0x0

    return v0
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

    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
