.class public final enum Lgcash/common_presentation/utility/nfc/NFCErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_presentation/utility/nfc/NFCErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/common_presentation/utility/nfc/NFCErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgcash/common_presentation/utility/nfc/NFCErrorCode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CREDENTIALS_REQUIRED",
        "CONNECTION_ERROR",
        "PERMISSION_NOT_GRANTED",
        "INIT_ERROR",
        "ASYNC_ERROR",
        "NOT_ELIGIBLE",
        "ELIGIBILITY_ERROR",
        "LAUNCH_ERROR",
        "TOKEN_ERROR",
        "ENROLLMENT_ERROR",
        "UNAVAILABLE_ERROR",
        "WHITELISTING_ERROR",
        "BLACKLISTING_ERROR",
        "SYNERGY_ERROR",
        "AUTH_ERROR",
        "AUTH_CANCEL",
        "DECLINE_TRANSACTION",
        "INVALID_TRANSACTION",
        "ERROR_TRANSACTION",
        "Companion",
        "common-presentation_prodRelease"
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
.field private static final synthetic $VALUES:[Lgcash/common_presentation/utility/nfc/NFCErrorCode;

.field public static final enum ASYNC_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

.field public static final enum AUTH_CANCEL:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

.field public static final enum AUTH_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

.field public static final enum BLACKLISTING_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

.field public static final enum CONNECTION_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

.field public static final enum CREDENTIALS_REQUIRED:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

.field public static final Companion:Lgcash/common_presentation/utility/nfc/NFCErrorCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DECLINE_TRANSACTION:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

.field public static final enum ELIGIBILITY_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

.field public static final enum ENROLLMENT_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

.field public static final enum ERROR_TRANSACTION:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

.field public static final enum INIT_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

.field public static final enum INVALID_TRANSACTION:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

.field public static final enum LAUNCH_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

.field public static final enum NOT_ELIGIBLE:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

.field public static final enum PERMISSION_NOT_GRANTED:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

.field public static final enum SYNERGY_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

.field public static final enum TOKEN_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

.field public static final enum UNAVAILABLE_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

.field public static final enum WHITELISTING_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lgcash/common_presentation/utility/nfc/NFCErrorCode;
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

    const/16 v0, 0x13

    new-array v0, v0, [Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    const/4 v1, 0x0

    sget-object v2, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->CREDENTIALS_REQUIRED:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->CONNECTION_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->PERMISSION_NOT_GRANTED:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->INIT_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->ASYNC_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->NOT_ELIGIBLE:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->ELIGIBILITY_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->LAUNCH_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->TOKEN_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->ENROLLMENT_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->UNAVAILABLE_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->WHITELISTING_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->BLACKLISTING_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->SYNERGY_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->AUTH_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->AUTH_CANCEL:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->DECLINE_TRANSACTION:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->INVALID_TRANSACTION:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->ERROR_TRANSACTION:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

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
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "91039"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const-string v3, "91040"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->CREDENTIALS_REQUIRED:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 12
    .line 13
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "91041"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const-string v3, "91042"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->CONNECTION_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 24
    .line 25
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "91043"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    const-string v3, "91044"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->PERMISSION_NOT_GRANTED:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 36
    .line 37
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "91045"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    const-string v3, "91046"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->INIT_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 48
    .line 49
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "91047"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    const-string v3, "91048"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->ASYNC_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 60
    .line 61
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "91049"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    const-string v3, "91050"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->NOT_ELIGIBLE:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 72
    .line 73
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "91051"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .line 78
    const-string v3, "91052"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->ELIGIBILITY_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 84
    .line 85
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "91053"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    const-string v3, "91054"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->LAUNCH_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 96
    .line 97
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "91055"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    .line 103
    const-string v3, "91056"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->TOKEN_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 109
    .line 110
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "91057"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    .line 116
    const-string v3, "91058"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->ENROLLMENT_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 122
    .line 123
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "91059"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .line 129
    const-string v3, "91060"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->UNAVAILABLE_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 135
    .line 136
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "91061"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    .line 142
    const-string v3, "91062"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->WHITELISTING_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 148
    .line 149
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "91063"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    .line 155
    const-string v3, "91064"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->BLACKLISTING_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 161
    .line 162
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "91065"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    .line 168
    const-string v3, "91066"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->SYNERGY_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 174
    .line 175
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "91067"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    .line 181
    const-string v3, "91068"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->AUTH_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 187
    .line 188
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "91069"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    .line 194
    const-string v3, "91070"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->AUTH_CANCEL:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 200
    .line 201
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "91071"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    .line 207
    const-string v3, "91072"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->DECLINE_TRANSACTION:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 213
    .line 214
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "91073"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    .line 220
    const-string v3, "91074"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->INVALID_TRANSACTION:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 226
    .line 227
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "91075"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    .line 233
    const-string v3, "91076"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->ERROR_TRANSACTION:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 239
    .line 240
    invoke-static {}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->$values()[Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->$VALUES:[Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 245
    .line 246
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode$Companion;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-direct {v0, v1}, Lgcash/common_presentation/utility/nfc/NFCErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->Companion:Lgcash/common_presentation/utility/nfc/NFCErrorCode$Companion;

    .line 253
    .line 254
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

    iput-object p3, p0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcash/common_presentation/utility/nfc/NFCErrorCode;
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

    const-class v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    return-object p0
.end method

.method public static values()[Lgcash/common_presentation/utility/nfc/NFCErrorCode;
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

    sget-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->$VALUES:[Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/common_presentation/utility/nfc/NFCErrorCode;

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

    iget-object v0, p0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->value:Ljava/lang/String;

    return-object v0
.end method
