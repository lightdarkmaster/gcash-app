.class public Lly/img/android/pesdk/backend/model/config/CropAspectAsset;
.super Lly/img/android/pesdk/backend/model/config/AbstractAsset;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/config/CropAspectAsset;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CROP_MASK_COLOR:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public static final FREE_CROP:Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

.field public static final FREE_CROP_ID:Ljava/lang/String;

.field public static final MASK_CROP_ID:Ljava/lang/String;

.field public static final RESET_CROP_ID:Ljava/lang/String;


# instance fields
.field private final aspect:Ljava/math/BigDecimal;

.field private final cropHeight:I

.field private final cropMaskColor:I

.field private final cropMaskCornerRadius:F

.field private final cropWidth:I

.field private final hasFixedSize:Z

.field private final isMaskedCrop:Z

.field private final shouldExportCropMask:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "191579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->FREE_CROP_ID:Ljava/lang/String;

    const-string v0, "191580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->MASK_CROP_ID:Ljava/lang/String;

    const-string v0, "191581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->RESET_CROP_ID:Ljava/lang/String;

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
    new-instance v0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->FREE_CROP:Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 7
    .line 8
    invoke-static {}, Lly/img/android/PESDK;->getAppResource()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lly/img/android/R$color;->imgly_crop_mask_color:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->DEFAULT_CROP_MASK_COLOR:I

    .line 19
    .line 20
    new-instance v0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset$a;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
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

    const-string v0, "191582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->aspect:Ljava/math/BigDecimal;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropWidth:I

    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropHeight:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->hasFixedSize:Z

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->shouldExportCropMask:Z

    .line 7
    sget v1, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->DEFAULT_CROP_MASK_COLOR:I

    iput v1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskColor:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskCornerRadius:F

    .line 9
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isMaskedCrop:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
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

    .line 46
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Landroid/os/Parcel;)V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->aspect:Ljava/math/BigDecimal;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropWidth:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropHeight:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->hasFixedSize:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->shouldExportCropMask:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskColor:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskCornerRadius:F

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isMaskedCrop:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
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

    .line 10
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p3}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->aspect:Ljava/math/BigDecimal;

    .line 12
    iput p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropWidth:I

    .line 13
    iput p3, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropHeight:I

    .line 14
    iput-boolean p4, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->hasFixedSize:Z

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->shouldExportCropMask:Z

    .line 16
    sget p2, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->DEFAULT_CROP_MASK_COLOR:I

    iput p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskColor:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 17
    iput p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskCornerRadius:F

    .line 18
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isMaskedCrop:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IIZZ)V
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

    .line 19
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p3}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->aspect:Ljava/math/BigDecimal;

    .line 21
    iput p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropWidth:I

    .line 22
    iput p3, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropHeight:I

    .line 23
    iput-boolean p4, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->hasFixedSize:Z

    .line 24
    iput-boolean p5, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->shouldExportCropMask:Z

    .line 25
    sget p1, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->DEFAULT_CROP_MASK_COLOR:I

    iput p1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskColor:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 26
    iput p1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskCornerRadius:F

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isMaskedCrop:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IIZZI)V
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

    .line 28
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p3}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->aspect:Ljava/math/BigDecimal;

    .line 30
    iput p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropWidth:I

    .line 31
    iput p3, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropHeight:I

    .line 32
    iput-boolean p4, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->hasFixedSize:Z

    .line 33
    iput-boolean p5, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->shouldExportCropMask:Z

    .line 34
    iput p6, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskColor:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 35
    iput p1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskCornerRadius:F

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isMaskedCrop:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IIZZIF)V
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

    .line 37
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p3}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->aspect:Ljava/math/BigDecimal;

    .line 39
    iput p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropWidth:I

    .line 40
    iput p3, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropHeight:I

    .line 41
    iput-boolean p4, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->hasFixedSize:Z

    .line 42
    iput-boolean p5, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->shouldExportCropMask:Z

    .line 43
    iput p6, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskColor:I

    .line 44
    iput p7, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskCornerRadius:F

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isMaskedCrop:Z

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

.method public getAspect()Ljava/math/BigDecimal;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->aspect:Ljava/math/BigDecimal;

    if-nez v0, :cond_2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    return-object v0
.end method

.method public final getConfigType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/config/AbstractAsset;",
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

    const-class v0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    return-object v0
.end method

.method public getCropHeight()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropHeight:I

    return v0
.end method

.method public getCropMaskColor()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskColor:I

    return v0
.end method

.method public getCropMaskCornerRadius()F
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

    iget v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskCornerRadius:F

    return v0
.end method

.method public getCropWidth()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropWidth:I

    return v0
.end method

.method public hasEqualAspect(Lly/img/android/pesdk/backend/model/config/CropAspectAsset;)Z
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/config/CropAspectAsset;
        .annotation build Landroidx/annotation/Nullable;
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

    if-eq p0, p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getAspect()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lly/img/android/pesdk/utils/Is;->value(Ljava/math/BigDecimal;)Lly/img/android/pesdk/utils/Is;

    move-result-object p1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->aspect:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/Is;->equal(Ljava/math/BigDecimal;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hasSpecificSize()Z
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

    iget v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropWidth:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    iget v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropHeight:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->aspect:Ljava/math/BigDecimal;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropWidth:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropHeight:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public isFreeCrop()Z
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->aspect:Ljava/math/BigDecimal;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHasFixedSize()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->hasFixedSize:Z

    return v0
.end method

.method public isMaskedCrop()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isMaskedCrop:Z

    return v0
.end method

.method public shouldExportCropMask()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->shouldExportCropMask:Z

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

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->aspect:Ljava/math/BigDecimal;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropWidth:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropHeight:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->hasFixedSize:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->shouldExportCropMask:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskColor:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskCornerRadius:F

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isMaskedCrop:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
