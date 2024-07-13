.class public final enum Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

.field public static final enum BRIGHTNESS:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

.field public static final enum CONTRAST:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

.field public static final enum NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

.field public static final enum OPACITY:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

.field public static final enum SATURATION:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;


# instance fields
.field public final max:F

.field public final min:F


# direct methods
.method private static synthetic $values()[Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->CONTRAST:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->SATURATION:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->BRIGHTNESS:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->OPACITY:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

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
    new-instance v0, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 2
    .line 3
    const-string v1, "248892"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;-><init>(Ljava/lang/String;IFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 11
    .line 12
    new-instance v0, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 13
    .line 14
    const-string v1, "248893"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/high16 v4, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v4, v5}, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;-><init>(Ljava/lang/String;IFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->CONTRAST:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 25
    .line 26
    new-instance v0, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 27
    .line 28
    const-string v1, "248894"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, v1, v2, v4, v5}, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;-><init>(Ljava/lang/String;IFF)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->SATURATION:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 35
    .line 36
    new-instance v0, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 37
    .line 38
    const-string v1, "248895"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, v1, v2, v4, v5}, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;-><init>(Ljava/lang/String;IFF)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->BRIGHTNESS:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 45
    .line 46
    new-instance v0, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 47
    .line 48
    const-string v1, "248896"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2, v3, v5}, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;-><init>(Ljava/lang/String;IFF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->OPACITY:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 55
    .line 56
    invoke-static {}, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->$values()[Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->$VALUES:[Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->min:F

    .line 5
    .line 6
    iput p4, p0, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->max:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;
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

    const-class v0, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;
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

    sget-object v0, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->$VALUES:[Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-virtual {v0}, [Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    return-object v0
.end method
