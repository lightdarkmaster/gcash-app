.class public final Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\t\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u00109\u001a\u000204\u0012\u0006\u0010?\u001a\u00020:\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016J2\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0016J\u0006\u0010\u0019\u001a\u00020\u0018J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0018\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016J\u0018\u0010(\u001a\u0012\u0012\u0004\u0012\u00020&0%j\u0008\u0012\u0004\u0012\u00020&`\'H\u0016J\u0018\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\r0%j\u0008\u0012\u0004\u0012\u00020\r`\'H\u0016J\u0008\u0010*\u001a\u00020\u0005H\u0016J\u0016\u0010-\u001a\u00020\u00052\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00050+H\u0016J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0016J\u0012\u00102\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u0008\u00103\u001a\u00020\u0005H\u0016R\u0017\u00109\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0017\u0010?\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0017\u0010I\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010NR\u0018\u0010U\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010NR\u0018\u0010W\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010NR\u0018\u0010Y\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010NR\u0018\u0010[\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010NR\u0016\u0010^\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010NR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010NR\u0018\u0010c\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010NR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010i\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010NR\u0018\u0010k\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010NR\u0018\u0010m\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010NR\u0016\u0010o\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010KR\u0016\u0010q\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010KR\u0018\u0010s\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010NR\u0018\u0010u\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010NR\u0016\u0010w\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010KR\u0018\u0010y\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010NR\u0018\u0010{\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010NR\u0018\u0010}\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010NR\u0018\u0010\u007f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010NR\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010NR\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010NR\u0019\u0010\u0084\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010NR\u0018\u0010\u0086\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010KR\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001b\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0088\u0001R\u0019\u0010\u008c\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010NR\u001a\u0010\u008e\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010NR\u001a\u0010\u0090\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010NR \u0010\u0095\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0005\u0008;\u0010\u0094\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;",
        "Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;",
        "",
        "",
        "getMinMaxValue",
        "",
        "onCreate",
        "",
        "id",
        "onClick",
        "",
        "onOptionsSelected",
        "(Ljava/lang/Integer;)Z",
        "",
        "code",
        "icon",
        "fund",
        "token",
        "onProceedSellOrder",
        "rating",
        "header",
        "msg",
        "firstSubscription",
        "validateBuy",
        "Landroid/os/Bundle;",
        "getBundle",
        "showNextScreenFromDialog",
        "showNextScreenFromAtramDialog",
        "requestCode",
        "resultCode",
        "onViewResult",
        "setFundPerformanceWebView",
        "setRiskWebView",
        "setLearnMoreWebView",
        "setDeclarationWebView",
        "setTermsWebView",
        "setProspectusWebView",
        "Ljava/util/ArrayList;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lkotlin/collections/ArrayList;",
        "getDataSetEntry",
        "getXAxisLAbel",
        "proceedToHelpCenter",
        "Lkotlin/Function0;",
        "axn",
        "guardDoubleClick",
        "updateTimeStampRiskWaiver",
        "shouldSellVisible",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;",
        "data",
        "setData",
        "onRegisterPep",
        "Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;",
        "a",
        "Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;",
        "getView",
        "()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;",
        "view",
        "Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;",
        "b",
        "Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;",
        "getProvider",
        "()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;",
        "provider",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common/android/application/util/CommandSetter;",
        "d",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "e",
        "Z",
        "askPep",
        "f",
        "Ljava/lang/String;",
        "kidsUrl",
        "g",
        "rdsUrl",
        "h",
        "dotUrl",
        "i",
        "prodCode",
        "j",
        "prodName",
        "k",
        "prodIcon",
        "l",
        "ptcUrl",
        "m",
        "F",
        "redeemValue",
        "n",
        "asOf",
        "o",
        "p",
        "marketUnitValue",
        "",
        "q",
        "J",
        "mLastClickTime",
        "r",
        "minimalRedeem",
        "s",
        "subscribeProcessingDays",
        "t",
        "redeemProcessingDays",
        "u",
        "isUs",
        "v",
        "disableBuyBtn",
        "w",
        "infocard",
        "x",
        "pendingBuyAmount",
        "y",
        "dividendIdentifier",
        "z",
        "fundType",
        "A",
        "tncUrl",
        "B",
        "prospectusUrl",
        "C",
        "learnMoreDividend",
        "D",
        "minimalSubscribe",
        "E",
        "asOfAmount",
        "minimalMaintainingBalance",
        "G",
        "allowSubscription",
        "H",
        "Ljava/lang/Float;",
        "minSubscribe",
        "I",
        "minTopUp",
        "buyOrderTerms",
        "K",
        "sellOrderTerms",
        "L",
        "totalUnits",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "M",
        "Lkotlin/Lazy;",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "<init>",
        "(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;)V",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:Z

.field private H:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:F

.field private n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:J

.field private r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Z

.field private z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "122570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "122571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 17
    .line 18
    sget-object p2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 19
    .line 20
    invoke-virtual {p2}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 25
    .line 26
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "122572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 36
    .line 37
    const-string p2, "122573"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->g:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->h:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->i:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->k:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->l:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->n:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->o:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "122574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->p:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->r:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->s:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->t:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->x:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->z:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->A:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->B:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->C:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "122575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->D:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->E:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->F:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->G:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->H:Ljava/lang/Float;

    .line 94
    .line 95
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->I:Ljava/lang/Float;

    .line 96
    .line 97
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->J:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->K:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->L:Ljava/lang/String;

    .line 102
    .line 103
    sget-object p2, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$contentSquareService$2;->INSTANCE:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$contentSquareService$2;

    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->M:Lkotlin/Lazy;

    .line 110
    .line 111
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getAsOf$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAsOfAmount$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAskPep$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Z
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

    iget-boolean p0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->e:Z

    return p0
.end method

.method public static final synthetic access$getContentSquareService(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b()Lcom/gcash/iap/foundation/api/GContentSquareService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFirstSubscription$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMarketUnitValue$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMinimalMaintainingBalance$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMinimalRedeem$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getProdIcon$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getProdName$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRedeemProcessingDays$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSellOrderTerms$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTotalUnits$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->L:Ljava/lang/String;

    return-object p0
.end method

.method private final b()Lcom/gcash/iap/foundation/api/GContentSquareService;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "122576"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "122577"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 3
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

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "122578"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getCommandEventLog()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public getDataSetEntry()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->getLineDataEntry()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getMinMaxValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->getYAxis()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getProvider()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    return-object v0
.end method

.method public getXAxisLAbel()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->getXAxisLabel()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public guardDoubleClick(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "122579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->q:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->q:J

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onClick(I)V
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

    new-instance v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onClick$1;

    invoke-direct {v0, p1, p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onClick$1;-><init>(ILgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)V

    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->guardDoubleClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCreate()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->getResponseData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->setData(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 11
    .line 12
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showProductIcon(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->w:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 33
    .line 34
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showInfoCard()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->v:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 42
    .line 43
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->enableBtnClick()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->z:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    const-string v3, "122580"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 60
    .line 61
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showFooterForBimi()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 66
    .line 67
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showFooter()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-boolean v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->y:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 75
    .line 76
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showDividendInfoCard()V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->D:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "122581"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 90
    .line 91
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showFundDetails()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 96
    .line 97
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->hideFundDetails()V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->I:Ljava/lang/Float;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->H:Ljava/lang/Float;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->I:Ljava/lang/Float;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->H:Ljava/lang/Float;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->I:Ljava/lang/Float;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->H:Ljava/lang/Float;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    cmpg-float v0, v0, v1

    .line 152
    .line 153
    if-gez v0, :cond_9

    .line 154
    .line 155
    :cond_8
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->I:Ljava/lang/Float;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->H:Ljava/lang/Float;

    .line 159
    .line 160
    :goto_2
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showMinInitialInvestment(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "122582"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    .line 175
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public onOptionsSelected(Ljava/lang/Integer;)Z
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 17
    .line 18
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public onProceedSellOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string p3, "122583"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "122584"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getBundle()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 34
    .line 35
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 39
    .line 40
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;

    .line 48
    .line 49
    invoke-direct {v1, p0, p3, p2, p4}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;-><init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->requestRedeem(Ljava/lang/String;Lgcash/common/android/util/ApiCallListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onRegisterPep()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->nextScreenPepReg()V

    return-void
.end method

.method public onViewResult(II)V
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
    const/16 v0, 0x40a

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 9
    .line 10
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->getRating()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 15
    .line 16
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->getRiskRatingHeader()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 21
    .line 22
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->getRatingMsg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 27
    .line 28
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->getToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->validateBuy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/16 p1, 0x3f2

    .line 39
    .line 40
    if-eq p2, p1, :cond_3

    .line 41
    .line 42
    const/16 p1, 0x22b8

    .line 43
    .line 44
    if-eq p2, p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->setResultAndFinished(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public proceedToHelpCenter()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->showHelpCenter()V

    return-void
.end method

.method public setData(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;)V
    .locals 3
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getAsk_pep()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->e:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getKiids_url()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getRds_url()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDot_url()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getTnc_url()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 43
    .line 44
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getGraph_nav()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->setChartData(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->j:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 80
    .line 81
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->getProductIcon()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getPta_url()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getAmount()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->p:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getLast_nav_date()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->n:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getType()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->o:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->is_us()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->u:Z

    .line 132
    .line 133
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDisabl_buy_btn()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->v:Z

    .line 138
    .line 139
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 140
    .line 141
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getInfoCards()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0, v2}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->setCarouselAdapter(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getPending_subscribe_amount()Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->x:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getFund_type()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->z:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->is_dividend()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->y:Z

    .line 193
    .line 194
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getProspectus_url()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->B:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getLast_nav()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->E:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getTotal_units()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->L:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getAllow_subscription()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v2, 0x1

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    :cond_3
    const/4 v1, 0x1

    .line 246
    :cond_4
    if-nez v1, :cond_6

    .line 247
    .line 248
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getAllow_subscription()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "122585"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getAllow_subscription()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :cond_6
    :goto_1
    iput-boolean v2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->G:Z

    .line 270
    .line 271
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getSubscription_tnc_url()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->J:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getRedemption_tnc_url()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->K:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 284
    .line 285
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getRisk_rating()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;->getValue()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->setRating(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 297
    .line 298
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getRisk_rating()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;->getHeader()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->setRiskRatingHeader(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 310
    .line 311
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getRisk_rating()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->setRatingMsg(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 323
    .line 324
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getMinimal_subscribe()Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->setMinimumSubscribe(Ljava/lang/Float;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 340
    .line 341
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getMinimal_topup()Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->setMinimumTop(Ljava/lang/Float;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getPending_redeem_amount()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->m:F

    .line 369
    .line 370
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getMinimal_subscribe()Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->H:Ljava/lang/Float;

    .line 383
    .line 384
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getMinimal_topup()Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->I:Ljava/lang/Float;

    .line 397
    .line 398
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getMinimal_redeem_unit()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->r:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getMin_maintaining_bal()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->F:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getSubscription_processing_days()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->s:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getRedemption_processing_days()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->t:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDividend_notif()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_7

    .line 459
    .line 460
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;->getLearnMoreLink()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_2

    .line 465
    :cond_7
    const/4 v0, 0x0

    .line 466
    :goto_2
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->C:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getAmount()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->D:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v1, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;

    .line 499
    .line 500
    invoke-direct {v1, p0, p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;-><init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;)V

    .line 501
    .line 502
    .line 503
    new-instance p1, Lgcash/module/investment/investment_products/product_dashboard/b;

    .line 504
    .line 505
    invoke-direct {p1, v1}, Lgcash/module/investment/investment_products/product_dashboard/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 513
    .line 514
    .line 515
    :cond_8
    return-void
.end method

.method public setDeclarationWebView()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "122586"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getBundle()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 27
    .line 28
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->showDeclarationWebView(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setFundPerformanceWebView()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "122587"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getBundle()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 27
    .line 28
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->showFundPerformanceWebview(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setLearnMoreWebView()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "122588"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getBundle()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 27
    .line 28
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->showLearnMoreWebView(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setProspectusWebView()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "122589"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getBundle()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 27
    .line 28
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->showProspectusWebView(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setRiskWebView()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "122590"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getBundle()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 27
    .line 28
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->showRiskWebView(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setTermsWebView()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "122591"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getBundle()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 27
    .line 28
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->showTermsWebView(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public shouldSellVisible()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->p:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    if-nez v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v1, v1, v3

    .line 31
    .line 32
    if-lez v1, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    const/16 v2, 0x8

    .line 36
    .line 37
    :goto_2
    invoke-interface {v0, v2}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->updateSellButtonVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public showNextScreenFromAtramDialog()V
    .locals 13

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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "122592"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getBundle()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 27
    .line 28
    iget-object v2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->p:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->getToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->s:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->x:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->E:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->J:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface/range {v1 .. v12}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->nextScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public showNextScreenFromDialog()V
    .locals 20

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "122593"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getBundle()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 24
    .line 25
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v3, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->p:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->getToken()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v9, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->l:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v12, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->s:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v13, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v14, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->x:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v15, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->z:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->A:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->B:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v17, v1

    .line 66
    .line 67
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->E:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v18, v1

    .line 70
    .line 71
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->J:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v19, v1

    .line 74
    .line 75
    invoke-interface/range {v2 .. v19}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->nextScreenFirstTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public updateTimeStampRiskWaiver()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->updateTimeStampRiskWaiver()V

    return-void
.end method

.method public validateBuy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "122594"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "122595"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "122596"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    move-object/from16 v9, p4

    .line 20
    .line 21
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->i:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 40
    :goto_1
    if-nez v3, :cond_a

    .line 41
    .line 42
    iget-object v3, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->p:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v3, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 56
    :goto_3
    if-nez v3, :cond_a

    .line 57
    .line 58
    const-string v3, "122597"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    move-object/from16 v6, p5

    .line 61
    .line 62
    invoke-static {v6, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object v3, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 71
    .line 72
    invoke-interface {v3, v1, v2}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showRiskMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_6
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    iget-object v5, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->j:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->k:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->p:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->getToken()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v11, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->l:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v12, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->f:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->g:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v14, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->s:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v15, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->h:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->x:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->z:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->A:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->B:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v19, v1

    .line 119
    .line 120
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->E:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v20, v1

    .line 123
    .line 124
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->J:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v21, v1

    .line 127
    .line 128
    invoke-interface/range {v4 .. v21}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->nextScreenFirstTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iget-object v3, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    new-array v6, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v7, "122598"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 138
    .line 139
    aput-object v7, v6, v4

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getBundle()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v6, v5

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 151
    .line 152
    invoke-interface {v3}, Lgcash/common/android/application/util/Command;->execute()V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object v3, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 158
    .line 159
    invoke-interface {v3}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->getProviderName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "122599"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 164
    .line 165
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget-object v3, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 172
    .line 173
    invoke-interface {v3, v1, v2}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showRiskMsgForAtram(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    if-eqz p1, :cond_9

    .line 178
    .line 179
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 180
    .line 181
    invoke-interface {v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->getProviderName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "122600"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    .line 187
    invoke-static {v1, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 194
    .line 195
    invoke-interface {v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showPromptForNonAtramSecondTime()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object v4, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 200
    .line 201
    iget-object v5, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->i:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v6, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->k:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v7, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->p:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v8, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->n:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v10, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->l:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v11, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->s:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v12, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->x:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v13, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->j:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v14, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->E:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v15, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->J:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v9, p4

    .line 222
    .line 223
    invoke-interface/range {v4 .. v15}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->nextScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 228
    .line 229
    iget-object v2, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->b:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    .line 230
    .line 231
    invoke-interface {v2}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->getGenericErrorMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v1, v2}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showError(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    return-void
.end method
