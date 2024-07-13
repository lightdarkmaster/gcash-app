.class public final enum Lly/img/android/pesdk/backend/model/constant/BlendMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/model/constant/BlendMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/model/constant/BlendMode;

.field public static final enum COLOR_BURN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

.field public static final enum DARKEN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

.field public static final enum HARD_LIGHT:Lly/img/android/pesdk/backend/model/constant/BlendMode;

.field public static final enum LIGHTEN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

.field public static final enum MULTIPLY:Lly/img/android/pesdk/backend/model/constant/BlendMode;

.field public static final enum NORMAL:Lly/img/android/pesdk/backend/model/constant/BlendMode;

.field public static final enum OVERLAY:Lly/img/android/pesdk/backend/model/constant/BlendMode;

.field public static final enum SCREEN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

.field public static final enum SOFT_LIGHT:Lly/img/android/pesdk/backend/model/constant/BlendMode;


# direct methods
.method private static synthetic $values()[Lly/img/android/pesdk/backend/model/constant/BlendMode;
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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/BlendMode;->NORMAL:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/BlendMode;->OVERLAY:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/BlendMode;->HARD_LIGHT:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/BlendMode;->SOFT_LIGHT:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/BlendMode;->MULTIPLY:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/BlendMode;->DARKEN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/BlendMode;->LIGHTEN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/BlendMode;->SCREEN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/BlendMode;->COLOR_BURN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
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
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 2
    .line 3
    const-string v1, "191115"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/constant/BlendMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;->NORMAL:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 10
    .line 11
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 12
    .line 13
    const-string v1, "191116"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/constant/BlendMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;->OVERLAY:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 20
    .line 21
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 22
    .line 23
    const-string v1, "191117"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/constant/BlendMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;->HARD_LIGHT:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 30
    .line 31
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 32
    .line 33
    const-string v1, "191118"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/constant/BlendMode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;->SOFT_LIGHT:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 40
    .line 41
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 42
    .line 43
    const-string v1, "191119"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/constant/BlendMode;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;->MULTIPLY:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 50
    .line 51
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 52
    .line 53
    const-string v1, "191120"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/constant/BlendMode;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;->DARKEN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 60
    .line 61
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 62
    .line 63
    const-string v1, "191121"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/constant/BlendMode;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;->LIGHTEN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 70
    .line 71
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 72
    .line 73
    const-string v1, "191122"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/constant/BlendMode;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;->SCREEN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 80
    .line 81
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 82
    .line 83
    const-string v1, "191123"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/constant/BlendMode;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;->COLOR_BURN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 91
    .line 92
    invoke-static {}, Lly/img/android/pesdk/backend/model/constant/BlendMode;->$values()[Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;->$VALUES:[Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 97
    .line 98
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getById(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/constant/BlendMode;
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
    invoke-static {}, Lly/img/android/pesdk/backend/model/constant/BlendMode;->values()[Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/constant/BlendMode;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p0, Lly/img/android/pesdk/backend/model/constant/BlendMode;->NORMAL:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/constant/BlendMode;
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

    const-class v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/constant/BlendMode;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/model/constant/BlendMode;
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

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;->$VALUES:[Lly/img/android/pesdk/backend/model/constant/BlendMode;

    invoke-virtual {v0}, [Lly/img/android/pesdk/backend/model/constant/BlendMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/model/constant/BlendMode;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
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

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "191124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "191125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "191126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "191127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "191128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "191129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "191130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "191131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "191132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "191133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
