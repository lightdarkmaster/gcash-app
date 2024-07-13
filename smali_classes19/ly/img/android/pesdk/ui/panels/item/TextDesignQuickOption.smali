.class public Lly/img/android/pesdk/ui/panels/item/TextDesignQuickOption;
.super Lly/img/android/pesdk/ui/panels/item/OptionItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/TextDesignQuickOption;",
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

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/TextDesignQuickOption$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/TextDesignQuickOption$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/TextDesignQuickOption;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/item/TextDesignQuickOption;->getNameRes(I)I

    move-result v0

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/item/TextDesignQuickOption;->getThumbnailResId(I)I

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

.method static getNameRes(I)I
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
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    sget p0, Lly/img/android/pesdk/ui/text_design/R$string;->pesdk_textDesign_button_add:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_3
    sget p0, Lly/img/android/pesdk/ui/R$string;->pesdk_common_button_redo:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_4
    sget p0, Lly/img/android/pesdk/ui/R$string;->pesdk_common_button_undo:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_5
    sget p0, Lly/img/android/pesdk/ui/text_design/R$string;->pesdk_textDesign_button_delete:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_6
    sget p0, Lly/img/android/pesdk/ui/text_design/R$string;->pesdk_textDesign_button_bringToFront:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_7
    sget p0, Lly/img/android/pesdk/ui/text_design/R$string;->pesdk_textDesign_button_invert:I

    .line 40
    .line 41
    return p0
.end method

.method protected static getThumbnailResId(I)I
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
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget p0, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_to_front:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_2
    sget p0, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_add:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_3
    sget p0, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_delete:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_4
    sget p0, Lly/img/android/pesdk/ui/text_design/R$drawable;->imgly_icon_option_text_design_inverted_disabled:I

    .line 19
    .line 20
    return p0
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

    sget v0, Lly/img/android/pesdk/ui/R$layout;->imgly_list_item_quick_option:I

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
