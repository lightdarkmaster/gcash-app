.class public final enum Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "STACKTRACE",
        "RichUtils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;

.field public static final enum NONE:Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;

.field public static final enum STACKTRACE:Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;


# direct methods
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

    const/4 v0, 0x2

    new-array v0, v0, [Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;

    new-instance v1, Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;

    const-string v2, "36587"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;->NONE:Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;

    const-string v2, "36588"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;->STACKTRACE:Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;

    aput-object v1, v0, v3

    sput-object v0, Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;->$VALUES:[Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;
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

    const-class v0, Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;

    return-object p0
.end method

.method public static values()[Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;
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

    sget-object v0, Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;->$VALUES:[Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;

    invoke-virtual {v0}, [Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;

    return-object v0
.end method
