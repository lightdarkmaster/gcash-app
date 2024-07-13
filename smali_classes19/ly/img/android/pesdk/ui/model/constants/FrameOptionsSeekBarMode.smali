.class public final enum Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

.field public static final enum NONE:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

.field public static final enum OPACITY:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

.field public static final enum WIDTH:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;


# instance fields
.field public final id:I

.field public final max:F

.field public final min:F


# direct methods
.method private static synthetic $values()[Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->WIDTH:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->OPACITY:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

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
    new-instance v6, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 2
    .line 3
    const-string v1, "250107"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;-><init>(Ljava/lang/String;IIFF)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 14
    .line 15
    new-instance v0, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 16
    .line 17
    const-string v8, "250108"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x3

    .line 21
    const v11, 0x3d4ccccd    # 0.05f

    .line 22
    .line 23
    .line 24
    const v12, 0x3e99999a    # 0.3f

    .line 25
    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;-><init>(Ljava/lang/String;IIFF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->WIDTH:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 32
    .line 33
    new-instance v0, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 34
    .line 35
    const-string v2, "250109"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x4

    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;-><init>(Ljava/lang/String;IIFF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->OPACITY:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 46
    .line 47
    invoke-static {}, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->$values()[Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->$VALUES:[Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF)V"
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
    iput p3, p0, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->id:I

    .line 5
    .line 6
    iput p4, p0, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->min:F

    .line 7
    .line 8
    iput p5, p0, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->max:F

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;
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

    const-class v0, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;
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

    sget-object v0, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->$VALUES:[Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    invoke-virtual {v0}, [Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    return-object v0
.end method
