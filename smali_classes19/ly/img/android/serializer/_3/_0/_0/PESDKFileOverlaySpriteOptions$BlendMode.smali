.class public final enum Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlendMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "NORMAL",
        "DARKEN",
        "SCREEN",
        "LIGHTEN",
        "OVERLAY",
        "MULTIPLY",
        "SOFT_LIGHT",
        "HARD_LIGHT",
        "COLOR_BURN",
        "Companion",
        "serializer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lly/img/android/serializer/_3/type/WriteAsString;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

.field public static final enum COLOR_BURN:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

.field public static final Companion:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DARKEN:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

.field public static final enum HARD_LIGHT:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

.field public static final enum LIGHTEN:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

.field public static final enum MULTIPLY:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

.field public static final enum NORMAL:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

.field public static final enum OVERLAY:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

.field public static final enum SCREEN:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

.field public static final enum SOFT_LIGHT:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;
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

    const/16 v0, 0x9

    new-array v0, v0, [Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    const/4 v1, 0x0

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->NORMAL:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->DARKEN:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->SCREEN:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->LIGHTEN:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->OVERLAY:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->MULTIPLY:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->SOFT_LIGHT:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->HARD_LIGHT:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->COLOR_BURN:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

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
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "255444"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const-string v3, "255445"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->NORMAL:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 12
    .line 13
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "255446"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const-string v3, "255447"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->DARKEN:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 24
    .line 25
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "255448"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    const-string v3, "255449"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->SCREEN:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 36
    .line 37
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "255450"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    const-string v3, "255451"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->LIGHTEN:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 48
    .line 49
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "255452"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    const-string v3, "255453"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->OVERLAY:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 60
    .line 61
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "255454"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    const-string v3, "255455"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->MULTIPLY:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 72
    .line 73
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "255456"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .line 78
    const-string v3, "255457"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->SOFT_LIGHT:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 84
    .line 85
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "255458"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    const-string v3, "255459"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->HARD_LIGHT:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 96
    .line 97
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "255460"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    .line 103
    const-string v3, "255461"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->COLOR_BURN:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 109
    .line 110
    invoke-static {}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->$values()[Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->$VALUES:[Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 115
    .line 116
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode$Companion;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->Companion:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode$Companion;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
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

    iput-object p3, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValue$p(Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;)Ljava/lang/String;
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

    iget-object p0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static final forValue(Ljava/lang/String;)Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    sget-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->Companion:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode$Companion;->forValue(Ljava/lang/String;)Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;
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

    const-class v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    return-object p0
.end method

.method public static values()[Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;
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

    sget-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->$VALUES:[Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->value:Ljava/lang/String;

    return-object v0
.end method
