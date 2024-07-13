.class public final enum Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OPTION_MODE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;",
        "",
        "(Ljava/lang/String;I)V",
        "NO_OPTIONS",
        "SOLID_STICKER",
        "COLORIZED_STICKER",
        "ADJUSTMENT_OPTIONS",
        "Companion",
        "pesdk-backend-sticker_release"
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
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

.field public static final enum ADJUSTMENT_OPTIONS:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

.field public static final enum COLORIZED_STICKER:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

.field public static final Companion:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static INK_STICKER:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NO_OPTIONS:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

.field public static final enum SOLID_STICKER:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

.field public static TINT_STICKER:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;
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

    const/4 v0, 0x4

    new-array v0, v0, [Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    const/4 v1, 0x0

    sget-object v2, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->NO_OPTIONS:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->SOLID_STICKER:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->COLORIZED_STICKER:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->ADJUSTMENT_OPTIONS:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

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
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 2
    .line 3
    const-string v1, "189859"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->NO_OPTIONS:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 10
    .line 11
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 12
    .line 13
    const-string v1, "189860"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->SOLID_STICKER:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 20
    .line 21
    new-instance v1, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 22
    .line 23
    const-string v2, "189861"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->COLORIZED_STICKER:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 30
    .line 31
    new-instance v2, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 32
    .line 33
    const-string v3, "189862"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->ADJUSTMENT_OPTIONS:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 40
    .line 41
    invoke-static {}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->$values()[Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->$VALUES:[Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 46
    .line 47
    new-instance v2, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE$Companion;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v3}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->Companion:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE$Companion;

    .line 54
    .line 55
    sput-object v1, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->INK_STICKER:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 56
    .line 57
    sput-object v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->TINT_STICKER:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 58
    .line 59
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

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;
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

    const-class v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;
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

    sget-object v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->$VALUES:[Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    return-object v0
.end method
