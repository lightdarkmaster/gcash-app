.class public final enum Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;",
        "",
        "keyVal",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKeyVal",
        "()Ljava/lang/String;",
        "INQ0000",
        "INQ001",
        "INQ002",
        "INQ003",
        "INQ004",
        "INQ005",
        "INQ100",
        "INQ101",
        "INQ102",
        "common-data_prodRelease"
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
.field private static final synthetic $VALUES:[Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

.field public static final enum INQ0000:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

.field public static final enum INQ001:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

.field public static final enum INQ002:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

.field public static final enum INQ003:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

.field public static final enum INQ004:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

.field public static final enum INQ005:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

.field public static final enum INQ100:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

.field public static final enum INQ101:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

.field public static final enum INQ102:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;


# instance fields
.field private final keyVal:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;
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

    const/16 v0, 0x9

    new-array v0, v0, [Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    const/4 v1, 0x0

    sget-object v2, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ0000:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ001:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ002:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ003:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ004:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ005:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ100:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ101:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ102:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

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
    new-instance v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "141660"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const-string v3, "141661"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ0000:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 12
    .line 13
    new-instance v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 14
    .line 15
    const-string v1, "141662"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ001:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 22
    .line 23
    new-instance v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 24
    .line 25
    const-string v1, "141663"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ002:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 32
    .line 33
    new-instance v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 34
    .line 35
    const-string v1, "141664"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ003:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 42
    .line 43
    new-instance v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 44
    .line 45
    const-string v1, "141665"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ004:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 52
    .line 53
    new-instance v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 54
    .line 55
    const-string v1, "141666"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2, v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ005:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 62
    .line 63
    new-instance v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 64
    .line 65
    const-string v1, "141667"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, v1, v2, v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ100:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 72
    .line 73
    new-instance v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 74
    .line 75
    const-string v1, "141668"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, v1, v2, v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ101:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 82
    .line 83
    new-instance v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 84
    .line 85
    const-string v1, "141669"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ102:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 93
    .line 94
    invoke-static {}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->$values()[Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->$VALUES:[Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 99
    .line 100
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

    iput-object p3, p0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->keyVal:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;
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

    const-class v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    return-object p0
.end method

.method public static values()[Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;
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

    sget-object v0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->$VALUES:[Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    return-object v0
.end method


# virtual methods
.method public final getKeyVal()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->keyVal:Ljava/lang/String;

    return-object v0
.end method
