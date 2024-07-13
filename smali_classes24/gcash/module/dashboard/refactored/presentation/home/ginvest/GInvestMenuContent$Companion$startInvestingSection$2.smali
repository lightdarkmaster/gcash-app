.class final Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent$Companion$startInvestingSection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent$Companion$startInvestingSection$2;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent$Companion$startInvestingSection$2;

    invoke-direct {v0}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent$Companion$startInvestingSection$2;-><init>()V

    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent$Companion$startInvestingSection$2;->INSTANCE:Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent$Companion$startInvestingSection$2;

    return-void
.end method

.method constructor <init>()V
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent$Companion$startInvestingSection$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;",
            ">;"
        }
    .end annotation

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

    const/4 v0, 0x3

    new-array v0, v0, [Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;

    .line 2
    new-instance v9, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;

    .line 3
    sget v2, Lgcash/module/dashboard/R$drawable;->ic_gfunds_new:I

    .line 4
    sget-object v1, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->GFUNDS:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->getDesc()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "324516"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    .line 6
    invoke-direct/range {v1 .. v8}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    .line 7
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;

    .line 8
    sget v11, Lgcash/module/dashboard/R$drawable;->ic_gstocks_new:I

    .line 9
    sget-object v2, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->GSTOCKS_PH:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    invoke-virtual {v2}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v2}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->getDesc()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, "324517"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v10, v1

    .line 11
    invoke-direct/range {v10 .. v17}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;

    .line 13
    sget v4, Lgcash/module/dashboard/R$drawable;->ic_globalstocks_new:I

    .line 14
    sget-object v2, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->GSTOCKS_GLOBAL:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    invoke-virtual {v2}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v2}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->getDesc()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v10}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
