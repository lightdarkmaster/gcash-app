.class public final enum Lgcash/common_data/enums/LoanAccountStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/common_data/enums/LoanAccountStates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/common_data/enums/LoanAccountStates;",
        "",
        "key",
        "",
        "title",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getTitle",
        "ACTIVE_IN_ARREARS",
        "ACTIVE",
        "LATE",
        "DUE_TODAY",
        "ALMOST_DUE",
        "FULLY_PAID",
        "DUE_TOMORROW",
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
.field private static final synthetic $VALUES:[Lgcash/common_data/enums/LoanAccountStates;

.field public static final enum ACTIVE:Lgcash/common_data/enums/LoanAccountStates;

.field public static final enum ACTIVE_IN_ARREARS:Lgcash/common_data/enums/LoanAccountStates;

.field public static final enum ALMOST_DUE:Lgcash/common_data/enums/LoanAccountStates;

.field public static final enum DUE_TODAY:Lgcash/common_data/enums/LoanAccountStates;

.field public static final enum DUE_TOMORROW:Lgcash/common_data/enums/LoanAccountStates;

.field public static final enum FULLY_PAID:Lgcash/common_data/enums/LoanAccountStates;

.field public static final enum LATE:Lgcash/common_data/enums/LoanAccountStates;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lgcash/common_data/enums/LoanAccountStates;
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

    const/4 v0, 0x7

    new-array v0, v0, [Lgcash/common_data/enums/LoanAccountStates;

    const/4 v1, 0x0

    sget-object v2, Lgcash/common_data/enums/LoanAccountStates;->ACTIVE_IN_ARREARS:Lgcash/common_data/enums/LoanAccountStates;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/common_data/enums/LoanAccountStates;->ACTIVE:Lgcash/common_data/enums/LoanAccountStates;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgcash/common_data/enums/LoanAccountStates;->LATE:Lgcash/common_data/enums/LoanAccountStates;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgcash/common_data/enums/LoanAccountStates;->DUE_TODAY:Lgcash/common_data/enums/LoanAccountStates;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgcash/common_data/enums/LoanAccountStates;->ALMOST_DUE:Lgcash/common_data/enums/LoanAccountStates;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lgcash/common_data/enums/LoanAccountStates;->FULLY_PAID:Lgcash/common_data/enums/LoanAccountStates;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgcash/common_data/enums/LoanAccountStates;->DUE_TOMORROW:Lgcash/common_data/enums/LoanAccountStates;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

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
    new-instance v0, Lgcash/common_data/enums/LoanAccountStates;

    .line 2
    .line 3
    const-string v1, "136144"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "136145"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v3}, Lgcash/common_data/enums/LoanAccountStates;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgcash/common_data/enums/LoanAccountStates;->ACTIVE_IN_ARREARS:Lgcash/common_data/enums/LoanAccountStates;

    .line 12
    .line 13
    new-instance v0, Lgcash/common_data/enums/LoanAccountStates;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "136146"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const-string v4, "136147"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v4, v2}, Lgcash/common_data/enums/LoanAccountStates;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgcash/common_data/enums/LoanAccountStates;->ACTIVE:Lgcash/common_data/enums/LoanAccountStates;

    .line 24
    .line 25
    new-instance v0, Lgcash/common_data/enums/LoanAccountStates;

    .line 26
    .line 27
    const-string v1, "136148"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v1, v3}, Lgcash/common_data/enums/LoanAccountStates;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lgcash/common_data/enums/LoanAccountStates;->LATE:Lgcash/common_data/enums/LoanAccountStates;

    .line 34
    .line 35
    new-instance v0, Lgcash/common_data/enums/LoanAccountStates;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "136149"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    const-string v3, "136150"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v3, v2}, Lgcash/common_data/enums/LoanAccountStates;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lgcash/common_data/enums/LoanAccountStates;->DUE_TODAY:Lgcash/common_data/enums/LoanAccountStates;

    .line 46
    .line 47
    new-instance v0, Lgcash/common_data/enums/LoanAccountStates;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-string v2, "136151"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    const-string v3, "136152"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v3, v2}, Lgcash/common_data/enums/LoanAccountStates;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lgcash/common_data/enums/LoanAccountStates;->ALMOST_DUE:Lgcash/common_data/enums/LoanAccountStates;

    .line 58
    .line 59
    new-instance v0, Lgcash/common_data/enums/LoanAccountStates;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const-string v2, "136153"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    const-string v3, "136154"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v3, v2}, Lgcash/common_data/enums/LoanAccountStates;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lgcash/common_data/enums/LoanAccountStates;->FULLY_PAID:Lgcash/common_data/enums/LoanAccountStates;

    .line 70
    .line 71
    new-instance v0, Lgcash/common_data/enums/LoanAccountStates;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const-string v2, "136155"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    const-string v3, "136156"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v3, v2}, Lgcash/common_data/enums/LoanAccountStates;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lgcash/common_data/enums/LoanAccountStates;->DUE_TOMORROW:Lgcash/common_data/enums/LoanAccountStates;

    .line 82
    .line 83
    invoke-static {}, Lgcash/common_data/enums/LoanAccountStates;->$values()[Lgcash/common_data/enums/LoanAccountStates;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lgcash/common_data/enums/LoanAccountStates;->$VALUES:[Lgcash/common_data/enums/LoanAccountStates;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    iput-object p3, p0, Lgcash/common_data/enums/LoanAccountStates;->key:Ljava/lang/String;

    iput-object p4, p0, Lgcash/common_data/enums/LoanAccountStates;->title:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcash/common_data/enums/LoanAccountStates;
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

    const-class v0, Lgcash/common_data/enums/LoanAccountStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/common_data/enums/LoanAccountStates;

    return-object p0
.end method

.method public static values()[Lgcash/common_data/enums/LoanAccountStates;
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

    sget-object v0, Lgcash/common_data/enums/LoanAccountStates;->$VALUES:[Lgcash/common_data/enums/LoanAccountStates;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/common_data/enums/LoanAccountStates;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common_data/enums/LoanAccountStates;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common_data/enums/LoanAccountStates;->title:Ljava/lang/String;

    return-object v0
.end method
