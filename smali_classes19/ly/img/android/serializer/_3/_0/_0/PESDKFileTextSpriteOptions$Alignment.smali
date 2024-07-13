.class public final enum Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment$Companion;,
        Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "Landroid/graphics/Paint$Align;",
        "toString",
        "LEFT",
        "CENTER",
        "RIGHT",
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
.field private static final synthetic $VALUES:[Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

.field public static final enum CENTER:Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

.field public static final Companion:Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LEFT:Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

.field public static final enum RIGHT:Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;
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

    const/4 v0, 0x3

    new-array v0, v0, [Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    const/4 v1, 0x0

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->LEFT:Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->CENTER:Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->RIGHT:Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

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
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "252639"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const-string v3, "252640"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->LEFT:Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    .line 12
    .line 13
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "252641"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const-string v3, "252642"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->CENTER:Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    .line 24
    .line 25
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "252643"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    const-string v3, "252644"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->RIGHT:Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    .line 36
    .line 37
    invoke-static {}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->$values()[Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->$VALUES:[Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    .line 42
    .line 43
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->Companion:Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment$Companion;

    .line 50
    .line 51
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

    iput-object p3, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValue$p(Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;)Ljava/lang/String;
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

    iget-object p0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static final forValue(Ljava/lang/String;)Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;
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

    sget-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->Companion:Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment$Companion;->forValue(Ljava/lang/String;)Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;
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

    const-class v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    return-object p0
.end method

.method public static values()[Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;
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

    sget-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->$VALUES:[Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    return-object v0
.end method


# virtual methods
.method public final getValue()Landroid/graphics/Paint$Align;
    .locals 2
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

    .line 1
    sget-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 31
    .line 32
    :goto_0
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

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->value:Ljava/lang/String;

    return-object v0
.end method
