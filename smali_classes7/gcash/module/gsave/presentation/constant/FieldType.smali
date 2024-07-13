.class public final enum Lgcash/module/gsave/presentation/constant/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gsave/presentation/constant/FieldType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/module/gsave/presentation/constant/FieldType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/constant/FieldType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "HEADER",
        "FREE_TEXT",
        "NUMBER",
        "SELECT",
        "SELECT_STATE_OF_BIRTH",
        "SELECT_CITY_OF_BIRTH",
        "RADIO",
        "REVIEW_TEXT",
        "HEADER_UPGRADE_ACCOUNT",
        "TNC",
        "BUTTON",
        "Companion",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgcash/module/gsave/presentation/constant/FieldType;

.field public static final enum BUTTON:Lgcash/module/gsave/presentation/constant/FieldType;

.field public static final Companion:Lgcash/module/gsave/presentation/constant/FieldType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FREE_TEXT:Lgcash/module/gsave/presentation/constant/FieldType;

.field public static final enum HEADER:Lgcash/module/gsave/presentation/constant/FieldType;

.field public static final enum HEADER_UPGRADE_ACCOUNT:Lgcash/module/gsave/presentation/constant/FieldType;

.field public static final enum NUMBER:Lgcash/module/gsave/presentation/constant/FieldType;

.field public static final enum RADIO:Lgcash/module/gsave/presentation/constant/FieldType;

.field public static final enum REVIEW_TEXT:Lgcash/module/gsave/presentation/constant/FieldType;

.field public static final enum SELECT:Lgcash/module/gsave/presentation/constant/FieldType;

.field public static final enum SELECT_CITY_OF_BIRTH:Lgcash/module/gsave/presentation/constant/FieldType;

.field public static final enum SELECT_STATE_OF_BIRTH:Lgcash/module/gsave/presentation/constant/FieldType;

.field public static final enum TNC:Lgcash/module/gsave/presentation/constant/FieldType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgcash/module/gsave/presentation/constant/FieldType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lgcash/module/gsave/presentation/constant/FieldType;
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

    const/16 v0, 0xb

    new-array v0, v0, [Lgcash/module/gsave/presentation/constant/FieldType;

    const/4 v1, 0x0

    sget-object v2, Lgcash/module/gsave/presentation/constant/FieldType;->HEADER:Lgcash/module/gsave/presentation/constant/FieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/module/gsave/presentation/constant/FieldType;->FREE_TEXT:Lgcash/module/gsave/presentation/constant/FieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgcash/module/gsave/presentation/constant/FieldType;->NUMBER:Lgcash/module/gsave/presentation/constant/FieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgcash/module/gsave/presentation/constant/FieldType;->SELECT:Lgcash/module/gsave/presentation/constant/FieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgcash/module/gsave/presentation/constant/FieldType;->SELECT_STATE_OF_BIRTH:Lgcash/module/gsave/presentation/constant/FieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lgcash/module/gsave/presentation/constant/FieldType;->SELECT_CITY_OF_BIRTH:Lgcash/module/gsave/presentation/constant/FieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgcash/module/gsave/presentation/constant/FieldType;->RADIO:Lgcash/module/gsave/presentation/constant/FieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgcash/module/gsave/presentation/constant/FieldType;->REVIEW_TEXT:Lgcash/module/gsave/presentation/constant/FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgcash/module/gsave/presentation/constant/FieldType;->HEADER_UPGRADE_ACCOUNT:Lgcash/module/gsave/presentation/constant/FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgcash/module/gsave/presentation/constant/FieldType;->TNC:Lgcash/module/gsave/presentation/constant/FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgcash/module/gsave/presentation/constant/FieldType;->BUTTON:Lgcash/module/gsave/presentation/constant/FieldType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

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
    new-instance v0, Lgcash/module/gsave/presentation/constant/FieldType;

    .line 2
    .line 3
    const-string v1, "97518"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "97519"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lgcash/module/gsave/presentation/constant/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->HEADER:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 12
    .line 13
    new-instance v0, Lgcash/module/gsave/presentation/constant/FieldType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "97520"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const-string v4, "97521"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lgcash/module/gsave/presentation/constant/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->FREE_TEXT:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 24
    .line 25
    new-instance v0, Lgcash/module/gsave/presentation/constant/FieldType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "97522"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    const-string v4, "97523"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lgcash/module/gsave/presentation/constant/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->NUMBER:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/gsave/presentation/constant/FieldType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "97524"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    const-string v4, "97525"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2}, Lgcash/module/gsave/presentation/constant/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->SELECT:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 48
    .line 49
    new-instance v0, Lgcash/module/gsave/presentation/constant/FieldType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "97526"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    const-string v4, "97527"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2}, Lgcash/module/gsave/presentation/constant/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->SELECT_STATE_OF_BIRTH:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 60
    .line 61
    new-instance v0, Lgcash/module/gsave/presentation/constant/FieldType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "97528"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    const-string v4, "97529"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v2}, Lgcash/module/gsave/presentation/constant/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->SELECT_CITY_OF_BIRTH:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 72
    .line 73
    new-instance v0, Lgcash/module/gsave/presentation/constant/FieldType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "97530"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .line 78
    const-string v4, "97531"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v2}, Lgcash/module/gsave/presentation/constant/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->RADIO:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 84
    .line 85
    new-instance v0, Lgcash/module/gsave/presentation/constant/FieldType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "97532"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    const-string v4, "97533"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    .line 92
    invoke-direct {v0, v4, v1, v2}, Lgcash/module/gsave/presentation/constant/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->REVIEW_TEXT:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 96
    .line 97
    new-instance v0, Lgcash/module/gsave/presentation/constant/FieldType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "97534"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    .line 103
    const-string v4, "97535"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    .line 105
    invoke-direct {v0, v4, v1, v2}, Lgcash/module/gsave/presentation/constant/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->HEADER_UPGRADE_ACCOUNT:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 109
    .line 110
    new-instance v0, Lgcash/module/gsave/presentation/constant/FieldType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "97536"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    .line 116
    const-string v4, "97537"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    .line 118
    invoke-direct {v0, v4, v1, v2}, Lgcash/module/gsave/presentation/constant/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->TNC:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 122
    .line 123
    new-instance v0, Lgcash/module/gsave/presentation/constant/FieldType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "97538"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .line 129
    const-string v4, "97539"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    .line 131
    invoke-direct {v0, v4, v1, v2}, Lgcash/module/gsave/presentation/constant/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->BUTTON:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 135
    .line 136
    invoke-static {}, Lgcash/module/gsave/presentation/constant/FieldType;->$values()[Lgcash/module/gsave/presentation/constant/FieldType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->$VALUES:[Lgcash/module/gsave/presentation/constant/FieldType;

    .line 141
    .line 142
    new-instance v0, Lgcash/module/gsave/presentation/constant/FieldType$Companion;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v0, v1}, Lgcash/module/gsave/presentation/constant/FieldType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->Companion:Lgcash/module/gsave/presentation/constant/FieldType$Companion;

    .line 149
    .line 150
    invoke-static {}, Lgcash/module/gsave/presentation/constant/FieldType;->values()[Lgcash/module/gsave/presentation/constant/FieldType;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    array-length v1, v0

    .line 155
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v2, 0x10

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 168
    .line 169
    .line 170
    array-length v1, v0

    .line 171
    :goto_0
    if-ge v3, v1, :cond_2

    .line 172
    .line 173
    aget-object v4, v0, v3

    .line 174
    .line 175
    iget-object v5, v4, Lgcash/module/gsave/presentation/constant/FieldType;->value:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    sput-object v2, Lgcash/module/gsave/presentation/constant/FieldType;->map:Ljava/util/Map;

    .line 184
    .line 185
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

    iput-object p3, p0, Lgcash/module/gsave/presentation/constant/FieldType;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
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

    sget-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgcash/module/gsave/presentation/constant/FieldType;
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

    const-class v0, Lgcash/module/gsave/presentation/constant/FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/module/gsave/presentation/constant/FieldType;

    return-object p0
.end method

.method public static values()[Lgcash/module/gsave/presentation/constant/FieldType;
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

    sget-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->$VALUES:[Lgcash/module/gsave/presentation/constant/FieldType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/module/gsave/presentation/constant/FieldType;

    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/constant/FieldType;->value:Ljava/lang/String;

    return-object v0
.end method
