.class public final enum Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;",
        "",
        "activityInfoId",
        "",
        "(Ljava/lang/String;II)V",
        "getActivityInfoId",
        "()I",
        "PORTRAIT",
        "LANDSCAPE",
        "SENSOR",
        "LOCKED",
        "MANIFEST",
        "pesdk-mobile_ui-all_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

.field public static final enum LANDSCAPE:Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

.field public static final enum LOCKED:Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

.field public static final enum MANIFEST:Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

.field public static final enum PORTRAIT:Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

.field public static final enum SENSOR:Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;


# instance fields
.field private final activityInfoId:I


# direct methods
.method private static final synthetic $values()[Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;
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

    const/4 v0, 0x5

    new-array v0, v0, [Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    const/4 v1, 0x0

    sget-object v2, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;->PORTRAIT:Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;->LANDSCAPE:Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;->SENSOR:Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;->LOCKED:Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;->MANIFEST:Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

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
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    .line 2
    .line 3
    const-string v1, "249354"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;->PORTRAIT:Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    .line 11
    .line 12
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    .line 13
    .line 14
    const-string v1, "249355"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;->LANDSCAPE:Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    .line 20
    .line 21
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    .line 22
    .line 23
    const-string v1, "249356"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;->SENSOR:Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    .line 31
    .line 32
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    const-string v4, "249357"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    invoke-direct {v0, v4, v1, v2}, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;->LOCKED:Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    .line 43
    .line 44
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    .line 45
    .line 46
    const-string v1, "249358"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;->MANIFEST:Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    .line 53
    .line 54
    invoke-static {}, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;->$values()[Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;->$VALUES:[Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;->activityInfoId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;
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

    const-class v0, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;
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

    sget-object v0, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;->$VALUES:[Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    return-object v0
.end method


# virtual methods
.method public final getActivityInfoId()I
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

    iget v0, p0, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;->activityInfoId:I

    return v0
.end method
