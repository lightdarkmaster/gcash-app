.class public final enum Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

.field public static final enum AT_FAULT:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

.field public static final enum AWAITING_COMPLETION:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

.field public static final enum AWAITING_FRAMES:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

.field public static final enum COMPLETED:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

.field public static final enum INVALID:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

.field public static final enum IN_COMPLETION:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

.field public static final enum READY:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;


# instance fields
.field public final isComplete:Z

.field public final isTerminalState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

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
    new-instance v0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 2
    .line 3
    const-string v1, "209227"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->INVALID:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 13
    .line 14
    const-string v4, "209228"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2, v2}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->READY:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 20
    .line 21
    new-instance v4, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 22
    .line 23
    const-string v5, "209229"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2, v2}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->AWAITING_FRAMES:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 30
    .line 31
    new-instance v5, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 32
    .line 33
    const-string v7, "209230"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2, v2}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->AWAITING_COMPLETION:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 40
    .line 41
    new-instance v7, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 42
    .line 43
    const-string v9, "209231"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v3, v2}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;-><init>(Ljava/lang/String;IZZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->IN_COMPLETION:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 50
    .line 51
    new-instance v9, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 52
    .line 53
    const-string v11, "209232"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v2, v3}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;-><init>(Ljava/lang/String;IZZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->AT_FAULT:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 60
    .line 61
    new-instance v11, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 62
    .line 63
    const-string v13, "209233"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v3, v3}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;-><init>(Ljava/lang/String;IZZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->COMPLETED:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v3

    .line 77
    .line 78
    aput-object v4, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->$VALUES:[Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
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
    iput-boolean p3, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->isComplete:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->isTerminalState:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;
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

    const-class v0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    return-object p0
.end method

.method public static values()[Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;
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

    sget-object v0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->$VALUES:[Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    invoke-virtual {v0}, [Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    return-object v0
.end method
