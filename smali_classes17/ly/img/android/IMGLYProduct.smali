.class public abstract enum Lly/img/android/IMGLYProduct;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/IMGLYProduct;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/IMGLYProduct;

.field public static final enum PESDK:Lly/img/android/IMGLYProduct;

.field public static final enum UNKNOWN:Lly/img/android/IMGLYProduct;

.field public static final enum VESDK:Lly/img/android/IMGLYProduct;

.field public static forbiddenForTesting:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lly/img/android/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lly/img/android/IMGLYProduct;
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
    new-array v0, v0, [Lly/img/android/IMGLYProduct;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lly/img/android/IMGLYProduct;->UNKNOWN:Lly/img/android/IMGLYProduct;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lly/img/android/IMGLYProduct;->PESDK:Lly/img/android/IMGLYProduct;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lly/img/android/IMGLYProduct;->VESDK:Lly/img/android/IMGLYProduct;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/android/IMGLYProduct$1;

    .line 2
    .line 3
    const-string v1, "226059"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lly/img/android/IMGLYProduct$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lly/img/android/IMGLYProduct;->UNKNOWN:Lly/img/android/IMGLYProduct;

    .line 10
    .line 11
    new-instance v0, Lly/img/android/IMGLYProduct$2;

    .line 12
    .line 13
    const-string v1, "226060"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lly/img/android/IMGLYProduct$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lly/img/android/IMGLYProduct;->PESDK:Lly/img/android/IMGLYProduct;

    .line 20
    .line 21
    new-instance v0, Lly/img/android/IMGLYProduct$3;

    .line 22
    .line 23
    const-string v1, "226061"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lly/img/android/IMGLYProduct$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lly/img/android/IMGLYProduct;->VESDK:Lly/img/android/IMGLYProduct;

    .line 30
    .line 31
    invoke-static {}, Lly/img/android/IMGLYProduct;->$values()[Lly/img/android/IMGLYProduct;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lly/img/android/IMGLYProduct;->$VALUES:[Lly/img/android/IMGLYProduct;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lly/img/android/IMGLYProduct;->forbiddenForTesting:Ljava/util/HashSet;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILly/img/android/IMGLYProduct$1;)V
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
    invoke-direct {p0, p1, p2}, Lly/img/android/IMGLYProduct;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getProductOfContext(Landroid/content/Context;)Lly/img/android/IMGLYProduct;
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
    instance-of v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    .line 6
    .line 7
    invoke-interface {p0}, Lly/img/android/pesdk/ui/activity/ImgLyContext;->getConfig()Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getProduct()Lly/img/android/IMGLYProduct;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_2
    sget-object p0, Lly/img/android/IMGLYProduct;->UNKNOWN:Lly/img/android/IMGLYProduct;

    .line 17
    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/IMGLYProduct;
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

    const-class v0, Lly/img/android/IMGLYProduct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/IMGLYProduct;

    return-object p0
.end method

.method public static values()[Lly/img/android/IMGLYProduct;
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

    sget-object v0, Lly/img/android/IMGLYProduct;->$VALUES:[Lly/img/android/IMGLYProduct;

    invoke-virtual {v0}, [Lly/img/android/IMGLYProduct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/IMGLYProduct;

    return-object v0
.end method


# virtual methods
.method public hasBranding()Z
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

    sget-object v0, Lly/img/android/Feature;->WHITE_LABEL:Lly/img/android/Feature;

    invoke-virtual {p0, v0}, Lly/img/android/IMGLYProduct;->hasFeature(Lly/img/android/Feature;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract hasFeature(Lly/img/android/Feature;)Z
.end method

.method public abstract hasWatermark()Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract saveEdit()V
.end method
