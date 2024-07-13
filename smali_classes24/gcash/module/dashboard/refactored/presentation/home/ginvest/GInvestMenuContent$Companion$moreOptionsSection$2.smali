.class final Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent$Companion$moreOptionsSection$2;
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
.field public static final INSTANCE:Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent$Companion$moreOptionsSection$2;


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

    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent$Companion$moreOptionsSection$2;

    invoke-direct {v0}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent$Companion$moreOptionsSection$2;-><init>()V

    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent$Companion$moreOptionsSection$2;->INSTANCE:Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent$Companion$moreOptionsSection$2;

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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent$Companion$moreOptionsSection$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 9
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

    .line 2
    new-instance v8, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;

    .line 3
    sget v1, Lgcash/module/dashboard/R$drawable;->ic_gcrypto_icon_new:I

    .line 4
    sget-object v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->GCRYPTO:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestService;->getDesc()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "324461"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    .line 6
    invoke-direct/range {v0 .. v7}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
