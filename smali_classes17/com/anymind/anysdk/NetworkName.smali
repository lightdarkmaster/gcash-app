.class public final enum Lcom/anymind/anysdk/NetworkName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anymind/anysdk/NetworkName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anymind/anysdk/NetworkName;

.field public static final enum ADCOLONY:Lcom/anymind/anysdk/NetworkName;

.field public static final enum ALL:Lcom/anymind/anysdk/NetworkName;

.field public static final enum APPLOVIN:Lcom/anymind/anysdk/NetworkName;

.field public static final enum APS:Lcom/anymind/anysdk/NetworkName;

.field public static final enum CHARTBOOST:Lcom/anymind/anysdk/NetworkName;

.field public static final enum FACEBOOK:Lcom/anymind/anysdk/NetworkName;

.field public static final enum FYBER:Lcom/anymind/anysdk/NetworkName;

.field public static final enum INMOBI:Lcom/anymind/anysdk/NetworkName;

.field public static final enum OGURY:Lcom/anymind/anysdk/NetworkName;

.field public static final enum PANGLE:Lcom/anymind/anysdk/NetworkName;

.field public static final enum SAS:Lcom/anymind/anysdk/NetworkName;

.field public static final enum UNITY:Lcom/anymind/anysdk/NetworkName;

.field public static final enum VUNGLE:Lcom/anymind/anysdk/NetworkName;


# direct methods
.method private static synthetic $values()[Lcom/anymind/anysdk/NetworkName;
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

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/anymind/anysdk/NetworkName;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/anymind/anysdk/NetworkName;->ADCOLONY:Lcom/anymind/anysdk/NetworkName;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/anymind/anysdk/NetworkName;->APPLOVIN:Lcom/anymind/anysdk/NetworkName;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/anymind/anysdk/NetworkName;->UNITY:Lcom/anymind/anysdk/NetworkName;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/anymind/anysdk/NetworkName;->INMOBI:Lcom/anymind/anysdk/NetworkName;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/anymind/anysdk/NetworkName;->FACEBOOK:Lcom/anymind/anysdk/NetworkName;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/anymind/anysdk/NetworkName;->PANGLE:Lcom/anymind/anysdk/NetworkName;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/anymind/anysdk/NetworkName;->FYBER:Lcom/anymind/anysdk/NetworkName;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/anymind/anysdk/NetworkName;->CHARTBOOST:Lcom/anymind/anysdk/NetworkName;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/anymind/anysdk/NetworkName;->VUNGLE:Lcom/anymind/anysdk/NetworkName;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/anymind/anysdk/NetworkName;->OGURY:Lcom/anymind/anysdk/NetworkName;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/anymind/anysdk/NetworkName;->SAS:Lcom/anymind/anysdk/NetworkName;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/anymind/anysdk/NetworkName;->APS:Lcom/anymind/anysdk/NetworkName;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/anymind/anysdk/NetworkName;->ALL:Lcom/anymind/anysdk/NetworkName;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    return-object v0
.end method

.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Lcom/anymind/anysdk/NetworkName;

    .line 2
    .line 3
    const-string v1, "210968"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/anymind/anysdk/NetworkName;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/anymind/anysdk/NetworkName;->ADCOLONY:Lcom/anymind/anysdk/NetworkName;

    .line 10
    .line 11
    new-instance v0, Lcom/anymind/anysdk/NetworkName;

    .line 12
    .line 13
    const-string v1, "210969"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/anymind/anysdk/NetworkName;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/anymind/anysdk/NetworkName;->APPLOVIN:Lcom/anymind/anysdk/NetworkName;

    .line 20
    .line 21
    new-instance v0, Lcom/anymind/anysdk/NetworkName;

    .line 22
    .line 23
    const-string v1, "210970"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/anymind/anysdk/NetworkName;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/anymind/anysdk/NetworkName;->UNITY:Lcom/anymind/anysdk/NetworkName;

    .line 30
    .line 31
    new-instance v0, Lcom/anymind/anysdk/NetworkName;

    .line 32
    .line 33
    const-string v1, "210971"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/anymind/anysdk/NetworkName;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/anymind/anysdk/NetworkName;->INMOBI:Lcom/anymind/anysdk/NetworkName;

    .line 40
    .line 41
    new-instance v0, Lcom/anymind/anysdk/NetworkName;

    .line 42
    .line 43
    const-string v1, "210972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/anymind/anysdk/NetworkName;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/anymind/anysdk/NetworkName;->FACEBOOK:Lcom/anymind/anysdk/NetworkName;

    .line 50
    .line 51
    new-instance v0, Lcom/anymind/anysdk/NetworkName;

    .line 52
    .line 53
    const-string v1, "210973"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/anymind/anysdk/NetworkName;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/anymind/anysdk/NetworkName;->PANGLE:Lcom/anymind/anysdk/NetworkName;

    .line 60
    .line 61
    new-instance v0, Lcom/anymind/anysdk/NetworkName;

    .line 62
    .line 63
    const-string v1, "210974"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/anymind/anysdk/NetworkName;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/anymind/anysdk/NetworkName;->FYBER:Lcom/anymind/anysdk/NetworkName;

    .line 70
    .line 71
    new-instance v0, Lcom/anymind/anysdk/NetworkName;

    .line 72
    .line 73
    const-string v1, "210975"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/anymind/anysdk/NetworkName;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/anymind/anysdk/NetworkName;->CHARTBOOST:Lcom/anymind/anysdk/NetworkName;

    .line 80
    .line 81
    new-instance v0, Lcom/anymind/anysdk/NetworkName;

    .line 82
    .line 83
    const-string v1, "210976"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/anymind/anysdk/NetworkName;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/anymind/anysdk/NetworkName;->VUNGLE:Lcom/anymind/anysdk/NetworkName;

    .line 91
    .line 92
    new-instance v0, Lcom/anymind/anysdk/NetworkName;

    .line 93
    .line 94
    const-string v1, "210977"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/anymind/anysdk/NetworkName;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/anymind/anysdk/NetworkName;->OGURY:Lcom/anymind/anysdk/NetworkName;

    .line 102
    .line 103
    new-instance v0, Lcom/anymind/anysdk/NetworkName;

    .line 104
    .line 105
    const-string v1, "210978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/anymind/anysdk/NetworkName;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/anymind/anysdk/NetworkName;->SAS:Lcom/anymind/anysdk/NetworkName;

    .line 113
    .line 114
    new-instance v0, Lcom/anymind/anysdk/NetworkName;

    .line 115
    .line 116
    const-string v1, "210979"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/anymind/anysdk/NetworkName;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/anymind/anysdk/NetworkName;->APS:Lcom/anymind/anysdk/NetworkName;

    .line 124
    .line 125
    new-instance v0, Lcom/anymind/anysdk/NetworkName;

    .line 126
    .line 127
    const-string v1, "210980"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/anymind/anysdk/NetworkName;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/anymind/anysdk/NetworkName;->ALL:Lcom/anymind/anysdk/NetworkName;

    .line 135
    .line 136
    invoke-static {}, Lcom/anymind/anysdk/NetworkName;->$values()[Lcom/anymind/anysdk/NetworkName;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/anymind/anysdk/NetworkName;->$VALUES:[Lcom/anymind/anysdk/NetworkName;

    .line 141
    .line 142
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

.method public static valueOf(Ljava/lang/String;)Lcom/anymind/anysdk/NetworkName;
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

    const-class v0, Lcom/anymind/anysdk/NetworkName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anymind/anysdk/NetworkName;

    return-object p0
.end method

.method public static values()[Lcom/anymind/anysdk/NetworkName;
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

    sget-object v0, Lcom/anymind/anysdk/NetworkName;->$VALUES:[Lcom/anymind/anysdk/NetworkName;

    invoke-virtual {v0}, [Lcom/anymind/anysdk/NetworkName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anymind/anysdk/NetworkName;

    return-object v0
.end method
