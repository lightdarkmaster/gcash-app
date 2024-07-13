.class public Lly/img/android/pesdk/ui/panels/item/StickerOption;
.super Lly/img/android/pesdk/ui/panels/item/OptionItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/StickerOption;",
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

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/StickerOption$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/StickerOption$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/StickerOption;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/item/StickerOption;->getNameRes(I)I

    move-result v0

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/item/StickerOption;->getThumbnailResId(I)I

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
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "251027"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_1
    sget p0, Lly/img/android/pesdk/ui/sticker/R$string;->pesdk_sticker_button_duration:I

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_2
    sget p0, Lly/img/android/pesdk/ui/sticker/R$string;->pesdk_sticker_button_replace:I

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_3
    sget p0, Lly/img/android/pesdk/ui/sticker/R$string;->pesdk_sticker_button_opacity:I

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_4
    sget p0, Lly/img/android/pesdk/ui/sticker/R$string;->pesdk_sticker_button_brightness:I

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_5
    sget p0, Lly/img/android/pesdk/ui/sticker/R$string;->pesdk_sticker_button_saturation:I

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_6
    sget p0, Lly/img/android/pesdk/ui/sticker/R$string;->pesdk_sticker_button_contrast:I

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_7
    sget p0, Lly/img/android/pesdk/ui/R$string;->pesdk_common_button_undo:I

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_8
    sget p0, Lly/img/android/pesdk/ui/R$string;->pesdk_common_button_redo:I

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_9
    sget p0, Lly/img/android/pesdk/ui/sticker/R$string;->pesdk_sticker_button_delete:I

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_a
    sget p0, Lly/img/android/pesdk/ui/sticker/R$string;->pesdk_sticker_button_bringToFront:I

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_b
    sget p0, Lly/img/android/pesdk/ui/sticker/R$string;->pesdk_sticker_button_straighten:I

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_c
    sget p0, Lly/img/android/pesdk/ui/sticker/R$string;->pesdk_sticker_button_flipV:I

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_d
    sget p0, Lly/img/android/pesdk/ui/sticker/R$string;->pesdk_sticker_button_flipH:I

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_e
    sget p0, Lly/img/android/pesdk/ui/sticker/R$string;->pesdk_sticker_button_color:I

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_f
    sget p0, Lly/img/android/pesdk/ui/sticker/R$string;->pesdk_sticker_button_add:I

    .line 70
    .line 71
    return p0

    .line 72
    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_e
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getThumbnailResId(I)I
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
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "251028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_1
    sget p0, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_option_sprite_duration:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    sget p0, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_replace:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    sget p0, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_option_opacity:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    sget p0, Lly/img/android/pesdk/ui/sticker/R$drawable;->imgly_icon_option_sticker_brightness:I

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    sget p0, Lly/img/android/pesdk/ui/sticker/R$drawable;->imgly_icon_option_sticker_saturation:I

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_6
    sget p0, Lly/img/android/pesdk/ui/sticker/R$drawable;->imgly_icon_option_sticker_contrast:I

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_7
    sget p0, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_delete:I

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_8
    sget p0, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_to_front:I

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_9
    sget p0, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_straighten:I

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_a
    sget p0, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_option_flip_vertical:I

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_b
    sget p0, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_option_flip_horizontal:I

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_c
    sget p0, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_default_color_bg:I

    .line 46
    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
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

    iget v0, p0, Lly/img/android/pesdk/ui/panels/item/OptionItem;->id:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
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
