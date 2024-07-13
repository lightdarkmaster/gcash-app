.class public final enum Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpriteType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u0019\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;",
        "",
        "value",
        "",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;",
        "(Ljava/lang/String;ILjava/lang/String;Lkotlin/reflect/KClass;)V",
        "getClazz",
        "()Lkotlin/reflect/KClass;",
        "getValue",
        "()Ljava/lang/String;",
        "toString",
        "STICKER",
        "TEXT",
        "TEXT_DESIGN",
        "BRUSH",
        "OVERLAY",
        "FRAME",
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


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

.field public static final enum BRUSH:Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

.field public static final enum FRAME:Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

.field public static final enum OVERLAY:Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

.field public static final enum STICKER:Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

.field public static final enum TEXT:Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

.field public static final enum TEXT_DESIGN:Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;


# instance fields
.field private final clazz:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;
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

    const/4 v0, 0x6

    new-array v0, v0, [Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    const/4 v1, 0x0

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;->STICKER:Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;->TEXT:Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;->TEXT_DESIGN:Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;->BRUSH:Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;->OVERLAY:Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;->FRAME:Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

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
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    .line 2
    .line 3
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSprite;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "251233"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "251234"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/reflect/KClass;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;->STICKER:Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    .line 18
    .line 19
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    .line 20
    .line 21
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSprite;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "251235"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "251236"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v4, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/reflect/KClass;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;->TEXT:Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    .line 36
    .line 37
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    .line 38
    .line 39
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSprite;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "251237"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const-string v4, "251238"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v4, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/reflect/KClass;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;->TEXT_DESIGN:Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    .line 54
    .line 55
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    .line 56
    .line 57
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushSprite;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "251239"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    const-string v4, "251240"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v4, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/reflect/KClass;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;->BRUSH:Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    .line 72
    .line 73
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    .line 74
    .line 75
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySprite;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "251241"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    const-string v4, "251242"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v4, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/reflect/KClass;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;->OVERLAY:Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    .line 90
    .line 91
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    .line 92
    .line 93
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSprite;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "251243"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    const-string v4, "251244"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    .line 104
    invoke-direct {v0, v2, v3, v4, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/reflect/KClass;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;->FRAME:Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    .line 108
    .line 109
    invoke-static {}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;->$values()[Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;->$VALUES:[Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;",
            ">;)V"
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

    iput-object p3, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;->value:Ljava/lang/String;

    iput-object p4, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;->clazz:Lkotlin/reflect/KClass;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;
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

    const-class v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    return-object p0
.end method

.method public static values()[Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;
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

    sget-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;->$VALUES:[Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;

    return-object v0
.end method


# virtual methods
.method public final getClazz()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;->clazz:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
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

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;->value:Ljava/lang/String;

    return-object v0
.end method

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

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite$SpriteType;->value:Ljava/lang/String;

    return-object v0
.end method
