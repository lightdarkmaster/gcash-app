.class public final enum Lcom/fyber/inneractive/sdk/protobuf/r1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/protobuf/r1$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$c;

.field public static final enum BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

.field public static final enum BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

.field public static final enum DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

.field public static final enum ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

.field public static final enum FLOAT:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

.field public static final enum INT:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

.field public static final enum LONG:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

.field public static final enum MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

.field public static final enum STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$c;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
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
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "342613"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->INT:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 14
    .line 15
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "342614"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->LONG:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 30
    .line 31
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v6, "342615"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v3, v6, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 45
    .line 46
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v8, "342616"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 61
    .line 62
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 63
    .line 64
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const-string v10, "342617"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    invoke-direct {v6, v10, v11, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 73
    .line 74
    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 75
    .line 76
    const-string v10, "342618"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 77
    .line 78
    const-string v12, "342619"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 79
    .line 80
    const/4 v13, 0x5

    .line 81
    invoke-direct {v8, v12, v13, v10}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v8, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 85
    .line 86
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 87
    .line 88
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 89
    .line 90
    const-string v14, "342620"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 91
    .line 92
    const/4 v15, 0x6

    .line 93
    invoke-direct {v10, v14, v15, v12}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sput-object v10, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 97
    .line 98
    new-instance v12, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 99
    .line 100
    const-string v14, "342621"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 101
    .line 102
    const/4 v15, 0x7

    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-direct {v12, v14, v15, v13}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sput-object v12, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 108
    .line 109
    new-instance v14, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 110
    .line 111
    const-string v15, "342622"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    invoke-direct {v14, v15, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sput-object v14, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 119
    .line 120
    const/16 v13, 0x9

    .line 121
    .line 122
    new-array v13, v13, [Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 123
    .line 124
    aput-object v0, v13, v1

    .line 125
    .line 126
    aput-object v2, v13, v5

    .line 127
    .line 128
    aput-object v3, v13, v7

    .line 129
    .line 130
    aput-object v4, v13, v9

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    aput-object v6, v13, v0

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    aput-object v8, v13, v0

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    aput-object v10, v13, v0

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    aput-object v12, v13, v0

    .line 143
    .line 144
    aput-object v14, v13, v11

    .line 145
    .line 146
    sput-object v13, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->defaultDefault:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/r1$c;
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

    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/r1$c;
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

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/r1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    return-object v0
.end method