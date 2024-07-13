.class public final enum Lcom/iap/ac/android/mpm/node/base/NodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/mpm/node/base/NodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iap/ac/android/mpm/node/base/NodeType;

.field public static final enum CommonHook:Lcom/iap/ac/android/mpm/node/base/NodeType;

.field public static final enum DecodeOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;

.field public static final enum GetAuthCode:Lcom/iap/ac/android/mpm/node/base/NodeType;

.field public static final enum LoadUrl:Lcom/iap/ac/android/mpm/node/base/NodeType;

.field public static final enum OpenUrl:Lcom/iap/ac/android/mpm/node/base/NodeType;

.field public static final enum Pay:Lcom/iap/ac/android/mpm/node/base/NodeType;

.field public static final enum PrepareAuth:Lcom/iap/ac/android/mpm/node/base/NodeType;

.field public static final enum SwapOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

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
    new-instance v0, Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 2
    .line 3
    const-string v1, "47407"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/mpm/node/base/NodeType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->DecodeOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 10
    .line 11
    new-instance v1, Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 12
    .line 13
    const-string v3, "47408"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/iap/ac/android/mpm/node/base/NodeType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->CommonHook:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 20
    .line 21
    new-instance v3, Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 22
    .line 23
    const-string v5, "47409"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/iap/ac/android/mpm/node/base/NodeType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/iap/ac/android/mpm/node/base/NodeType;->Pay:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 30
    .line 31
    new-instance v5, Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 32
    .line 33
    const-string v7, "47410"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/iap/ac/android/mpm/node/base/NodeType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/iap/ac/android/mpm/node/base/NodeType;->OpenUrl:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 40
    .line 41
    new-instance v7, Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 42
    .line 43
    const-string v9, "47411"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/iap/ac/android/mpm/node/base/NodeType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/iap/ac/android/mpm/node/base/NodeType;->LoadUrl:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 50
    .line 51
    new-instance v9, Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 52
    .line 53
    const-string v11, "47412"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/iap/ac/android/mpm/node/base/NodeType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/iap/ac/android/mpm/node/base/NodeType;->GetAuthCode:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 60
    .line 61
    new-instance v11, Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 62
    .line 63
    const-string v13, "47413"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/iap/ac/android/mpm/node/base/NodeType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/iap/ac/android/mpm/node/base/NodeType;->SwapOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 70
    .line 71
    new-instance v13, Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 72
    .line 73
    const-string v15, "47414"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/iap/ac/android/mpm/node/base/NodeType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/iap/ac/android/mpm/node/base/NodeType;->PrepareAuth:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 84
    .line 85
    aput-object v0, v15, v2

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    .line 100
    aput-object v13, v15, v14

    .line 101
    .line 102
    sput-object v15, Lcom/iap/ac/android/mpm/node/base/NodeType;->$VALUES:[Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 103
    .line 104
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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/mpm/node/base/NodeType;
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

    const-class v0, Lcom/iap/ac/android/mpm/node/base/NodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/mpm/node/base/NodeType;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/mpm/node/base/NodeType;
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

    sget-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->$VALUES:[Lcom/iap/ac/android/mpm/node/base/NodeType;

    invoke-virtual {v0}, [Lcom/iap/ac/android/mpm/node/base/NodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/mpm/node/base/NodeType;

    return-object v0
.end method
