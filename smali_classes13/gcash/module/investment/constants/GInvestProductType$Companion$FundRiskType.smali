.class public final enum Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/constants/GInvestProductType$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FundRiskType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;",
        "",
        "rank",
        "",
        "value",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getRank",
        "()I",
        "getValue",
        "()Ljava/lang/String;",
        "CONSERVATIVE",
        "MODERATELY_CONSERVATIVE",
        "MODERATE",
        "MODERATELY_AGGRESSIVE",
        "AGGRESSIVE",
        "Companion",
        "module-investment_prodRelease"
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
.field private static final synthetic $VALUES:[Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

.field public static final enum AGGRESSIVE:Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

.field public static final enum CONSERVATIVE:Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

.field public static final Companion:Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MODERATE:Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

.field public static final enum MODERATELY_AGGRESSIVE:Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

.field public static final enum MODERATELY_CONSERVATIVE:Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;


# instance fields
.field private final rank:I

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;
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

    const/4 v0, 0x5

    new-array v0, v0, [Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    const/4 v1, 0x0

    sget-object v2, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;->CONSERVATIVE:Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;->MODERATELY_CONSERVATIVE:Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;->MODERATE:Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;->MODERATELY_AGGRESSIVE:Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;->AGGRESSIVE:Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

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
    new-instance v0, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "120682"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const-string v3, "120683"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;->CONSERVATIVE:Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    .line 12
    .line 13
    new-instance v0, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "120684"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const-string v3, "120685"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;->MODERATELY_CONSERVATIVE:Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    .line 24
    .line 25
    new-instance v0, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "120686"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    const-string v3, "120687"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;->MODERATE:Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "120688"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    const-string v3, "120689"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;->MODERATELY_AGGRESSIVE:Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    .line 48
    .line 49
    new-instance v0, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "120690"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    const-string v3, "120691"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;->AGGRESSIVE:Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    .line 60
    .line 61
    invoke-static {}, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;->$values()[Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;->$VALUES:[Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    .line 66
    .line 67
    new-instance v0, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType$Companion;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;->Companion:Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType$Companion;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;->rank:I

    .line 5
    .line 6
    iput-object p4, p0, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;
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

    const-class v0, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    return-object p0
.end method

.method public static values()[Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;
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

    sget-object v0, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;->$VALUES:[Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;

    return-object v0
.end method


# virtual methods
.method public final getRank()I
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

    iget v0, p0, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;->rank:I

    return v0
.end method

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

    iget-object v0, p0, Lgcash/module/investment/constants/GInvestProductType$Companion$FundRiskType;->value:Ljava/lang/String;

    return-object v0
.end method
