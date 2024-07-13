.class public Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;
.super Lly/img/android/pesdk/ui/panels/item/TextDesignQuickOption;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private invertThumbnail:Lly/img/android/pesdk/backend/decoder/ImageSource;

.field private isInverted:Z

.field private normalThumbnail:Lly/img/android/pesdk/backend/decoder/ImageSource;


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

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
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
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/TextDesignQuickOption;-><init>(I)V

    .line 2
    sget p1, Lly/img/android/pesdk/ui/text_design/R$drawable;->imgly_icon_option_text_design_inverted_enabled:I

    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;->invertThumbnail:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 3
    sget p1, Lly/img/android/pesdk/ui/text_design/R$drawable;->imgly_icon_option_text_design_inverted_disabled:I

    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;->normalThumbnail:Lly/img/android/pesdk/backend/decoder/ImageSource;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;->isInverted:Z

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

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/TextDesignQuickOption;-><init>(Landroid/os/Parcel;)V

    .line 6
    sget p1, Lly/img/android/pesdk/ui/text_design/R$drawable;->imgly_icon_option_text_design_inverted_enabled:I

    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;->invertThumbnail:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 7
    sget p1, Lly/img/android/pesdk/ui/text_design/R$drawable;->imgly_icon_option_text_design_inverted_disabled:I

    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;->normalThumbnail:Lly/img/android/pesdk/backend/decoder/ImageSource;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;->isInverted:Z

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

.method public getStatusImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;
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

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;->isInverted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;->invertThumbnail:Lly/img/android/pesdk/backend/decoder/ImageSource;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;->normalThumbnail:Lly/img/android/pesdk/backend/decoder/ImageSource;

    :goto_0
    return-object v0
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;->getThumbnailBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
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

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;->getStatusImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

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

.method public setInvertedState(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;->isInverted:Z

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

    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/TextDesignQuickOption;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
