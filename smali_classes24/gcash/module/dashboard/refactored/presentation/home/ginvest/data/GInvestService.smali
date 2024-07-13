.class public final enum Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;",
        "",
        "title",
        "",
        "desc",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "getTitle",
        "GFUNDS",
        "GSTOCKS_PH",
        "GSTOCKS_GLOBAL",
        "GCRYPTO",
        "NFTs",
        "LEARNING_HUB",
        "module-dashboard_prodRelease"
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
.field private static final synthetic $VALUES:[Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

.field public static final enum GCRYPTO:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

.field public static final enum GFUNDS:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

.field public static final enum GSTOCKS_GLOBAL:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

.field public static final enum GSTOCKS_PH:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

.field public static final enum LEARNING_HUB:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

.field public static final enum NFTs:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;


# instance fields
.field private final desc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;
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

    const/4 v0, 0x6

    new-array v0, v0, [Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    const/4 v1, 0x0

    sget-object v2, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->GFUNDS:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->GSTOCKS_PH:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->GSTOCKS_GLOBAL:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->GCRYPTO:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->NFTs:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->LEARNING_HUB:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

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
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    .line 2
    .line 3
    const-string v1, "324918"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "324919"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "324920"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->GFUNDS:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    .line 16
    .line 17
    const-string v1, "324921"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    const-string v2, "324922"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    const-string v3, "324923"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->GSTOCKS_PH:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    .line 28
    .line 29
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    .line 30
    .line 31
    const-string v1, "324924"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    const-string v2, "324925"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    const-string v3, "324926"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->GSTOCKS_GLOBAL:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    .line 42
    .line 43
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    .line 44
    .line 45
    const-string v1, "324927"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    const-string v2, "324928"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    const-string v3, "324929"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->GCRYPTO:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    .line 56
    .line 57
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    const-string v2, "324930"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    const-string v3, "324931"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v3, v2}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->NFTs:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    .line 68
    .line 69
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    .line 70
    .line 71
    const-string v1, "324932"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    const-string v2, "324933"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    const-string v3, "324934"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v0, v3, v4, v1, v2}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->LEARNING_HUB:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    .line 82
    .line 83
    invoke-static {}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->$values()[Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->$VALUES:[Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

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

    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->title:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;
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

    const-class v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    return-object p0
.end method

.method public static values()[Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;
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

    sget-object v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->$VALUES:[Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->desc:Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->title:Ljava/lang/String;

    return-object v0
.end method
