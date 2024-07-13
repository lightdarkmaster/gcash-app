.class public final enum Lcom/fyber/inneractive/sdk/config/enums/Skip;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/enums/Skip;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fyber/inneractive/sdk/config/enums/Skip;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public static final enum _0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public static final enum _10:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public static final enum _15:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public static final enum _5:Lcom/fyber/inneractive/sdk/config/enums/Skip;


# instance fields
.field private final value:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

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
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "335805"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/config/enums/Skip;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 15
    .line 16
    new-instance v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "335806"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/config/enums/Skip;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 29
    .line 30
    new-instance v2, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v6, "335807"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/config/enums/Skip;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_10:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 45
    .line 46
    new-instance v4, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 47
    .line 48
    const/16 v6, 0xf

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v8, "335808"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/config/enums/Skip;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_15:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 61
    .line 62
    new-instance v6, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 63
    .line 64
    const/4 v8, 0x5

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "335809"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 70
    .line 71
    const/4 v12, 0x4

    .line 72
    invoke-direct {v6, v11, v12, v10}, Lcom/fyber/inneractive/sdk/config/enums/Skip;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_5:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 76
    .line 77
    new-array v8, v8, [Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 78
    .line 79
    aput-object v0, v8, v3

    .line 80
    .line 81
    aput-object v1, v8, v5

    .line 82
    .line 83
    aput-object v2, v8, v7

    .line 84
    .line 85
    aput-object v4, v8, v9

    .line 86
    .line 87
    aput-object v6, v8, v12

    .line 88
    .line 89
    sput-object v8, Lcom/fyber/inneractive/sdk/config/enums/Skip;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->CONSTANTS:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->values()[Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    array-length v1, v0

    .line 103
    :goto_0
    if-ge v3, v1, :cond_2

    .line 104
    .line 105
    aget-object v2, v0, v3

    .line 106
    .line 107
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/Skip;->CONSTANTS:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/Integer;)Lcom/fyber/inneractive/sdk/config/enums/Skip;
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

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->CONSTANTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Skip;
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

    const-class v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/enums/Skip;
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

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Skip;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/enums/Skip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/enums/Skip;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/Integer;
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value:Ljava/lang/Integer;

    return-object v0
.end method
