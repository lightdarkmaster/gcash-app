.class public final enum Lgcash/module/investment/investment_products/auto_invest/data/InvestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/module/investment/investment_products/auto_invest/data/InvestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/auto_invest/data/InvestType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "WEEKLY",
        "MONTHLY",
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
.field private static final synthetic $VALUES:[Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

.field public static final enum MONTHLY:Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

.field public static final enum WEEKLY:Lgcash/module/investment/investment_products/auto_invest/data/InvestType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lgcash/module/investment/investment_products/auto_invest/data/InvestType;
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

    const/4 v0, 0x2

    new-array v0, v0, [Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    const/4 v1, 0x0

    sget-object v2, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;->WEEKLY:Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;->MONTHLY:Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

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
    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    .line 2
    .line 3
    const-string v1, "123913"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;->WEEKLY:Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    .line 11
    .line 12
    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    .line 13
    .line 14
    const-string v1, "123914"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;->MONTHLY:Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    .line 21
    .line 22
    invoke-static {}, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;->$values()[Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;->$VALUES:[Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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

    iput p3, p0, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcash/module/investment/investment_products/auto_invest/data/InvestType;
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

    const-class v0, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    return-object p0
.end method

.method public static values()[Lgcash/module/investment/investment_products/auto_invest/data/InvestType;
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

    sget-object v0, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;->$VALUES:[Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
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

    iget v0, p0, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;->value:I

    return v0
.end method
