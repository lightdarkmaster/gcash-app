.class public final Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u00109\u001a\u000204\u00a2\u0006\u0004\u0008L\u0010MJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J4\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J0\u0010\u001b\u001a\u00020\u00072&\u0010\u001a\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\u0019H\u0016J\u00b2\u0001\u0010/\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u00122\u0008\u0010,\u001a\u0004\u0018\u00010\u00042\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0012H\u0016J$\u00101\u001a\u0004\u0018\u00010\u00042\u0008\u00100\u001a\u0004\u0018\u00010\u00042\u0006\u0010+\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u0012H\u0016J\u0010\u00102\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u00103\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u0004H\u0016R\u0017\u00109\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0016\u0010E\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0018\u0010H\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR2\u0010K\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180\u0017j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0018`\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        "Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;",
        "",
        "billerName",
        "logoImage",
        "",
        "setBillerName",
        "paymentMethods",
        "",
        "isCIMBEnabled",
        "setPaymentOption",
        "Lgcash/common_data/model/billspay/ExtendInfoGcredit;",
        "gcreditDataResponse",
        "setGcreditDataResponse",
        "responseBillerDetails",
        "msisdn",
        "",
        "billProtectAmnt",
        "totalAmount",
        "inputAmt",
        "setH5CashierData",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "serializableData",
        "processDataFromActivity",
        "mPaymentId",
        "mConsumerId",
        "mAmount",
        "mAvailableBalance",
        "hasPaymentOptions",
        "poweredBy",
        "confirmPayload",
        "confirmList",
        "mPaymentMethod",
        "billerId",
        "categoryName",
        "acctRef",
        "enrollmentStatus",
        "isHulk",
        "isPayWithBillProtect",
        "billProtectRate",
        "billProtectTimestamp",
        "pageFlow",
        "billerFee",
        "navigateToNextScreen",
        "billAmount",
        "getTotalAmountWithBillProtect",
        "navigationToH5Page",
        "getBillerFeeInDouble",
        "Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;",
        "b",
        "Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;",
        "getView",
        "()Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;",
        "view",
        "c",
        "Lgcash/common_data/model/billspay/ExtendInfoGcredit;",
        "gcreditData",
        "Lgcash/common_data/model/billspay/ResponseBillerDetails;",
        "d",
        "Lgcash/common_data/model/billspay/ResponseBillerDetails;",
        "billerFiledApiResponse",
        "e",
        "Ljava/lang/String;",
        "f",
        "g",
        "inputAmount",
        "h",
        "Ljava/lang/Double;",
        "billProtectAmountsValue",
        "i",
        "Ljava/util/HashMap;",
        "value",
        "<init>",
        "(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;)V",
        "module-paybills_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lgcash/common_data/model/billspay/ExtendInfoGcredit;

.field private d:Lgcash/common_data/model/billspay/ResponseBillerDetails;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;)V
    .locals 2
    .param p1    # Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;
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
    const-string v0, "117803"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->b:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->h:Ljava/lang/Double;

    .line 18
    .line 19
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

    invoke-static {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "117804"

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
.method public getBillerFeeInDouble(Ljava/lang/String;)D
    .locals 2
    .param p1    # Ljava/lang/String;
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
    const-string v0, "117805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, "117806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public getTotalAmountWithBillProtect(Ljava/lang/String;DD)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-double/2addr v0, p4

    .line 20
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide p4

    .line 24
    mul-double p4, p4, p2

    .line 25
    .line 26
    add-double/2addr v0, p4

    .line 27
    goto :goto_2

    .line 28
    :cond_4
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final getView()Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->b:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;

    return-object v0
.end method

.method public navigateToNextScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZDLjava/lang/String;Ljava/lang/String;D)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v1, p21

    const-string v0, "117807"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "117808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "117809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "117810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "117811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "117812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "117813"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "117814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "117815"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "117816"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "117817"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "117818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "117819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "117820"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "117821"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "117822"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v6, p0

    move-object/from16 v16, v0

    .line 2
    iget-object v0, v6, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->b:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;

    invoke-interface {v0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;->logEventGcash()V

    goto :goto_0

    :cond_2
    move-object/from16 v6, p0

    move-object/from16 v16, v0

    .line 3
    iget-object v0, v6, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->b:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;

    invoke-interface {v0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;->logEventGcredit()V

    :goto_0
    if-eqz p17, :cond_3

    move-object/from16 v8, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p18

    move-wide/from16 v4, p22

    .line 4
    invoke-virtual/range {v0 .. v5}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->getTotalAmountWithBillProtect(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    :cond_3
    move-object/from16 v8, v16

    .line 5
    invoke-static/range {p3 .. p3}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    move-result-wide v0

    .line 6
    :goto_1
    invoke-static/range {p4 .. p4}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    move-result-wide v2

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const-string v5, "117823"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_7

    cmpl-double v4, v0, v2

    if-lez v4, :cond_7

    .line 8
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter$navigateToNextScreen$navigateCashin$1;

    invoke-direct {v0, v6}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter$navigateToNextScreen$navigateCashin$1;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;)V

    .line 10
    new-instance v1, Lgcash/module/paybills/navigation/NavigationRequest$ToInsufficientErrorDialog;

    invoke-direct {v1, v0}, Lgcash/module/paybills/navigation/NavigationRequest$ToInsufficientErrorDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    const/4 v2, 0x1

    goto :goto_3

    .line 11
    :cond_5
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToInsufficientCreditErrorDialog;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/paybills/navigation/NavigationRequest$ToInsufficientCreditErrorDialog;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    .line 13
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 14
    :goto_3
    iget-object v0, v6, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->b:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;

    invoke-interface {v0, v2}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;->enableButton(Z)V

    goto/16 :goto_6

    .line 15
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "117824"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "117825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "117826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "117827"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "117828"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "117829"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_8

    move-object/from16 v1, p2

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    const-string v3, "117830"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "117831"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "117832"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "117833"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "117834"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p12

    .line 25
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "117835"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p13

    .line 26
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "117836"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p14

    .line 27
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "117837"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p3

    .line 28
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "117838"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p15

    .line 29
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "117839"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "117840"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p21

    .line 31
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p22 .. p23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "117841"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p17, :cond_a

    if-nez p20, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v2, p20

    :goto_5
    const-string v1, "117842"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p18 .. p19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "117843"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "117844"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_a
    new-instance v1, Lgcash/module/paybills/navigation/NavigationRequest$ConfirmationPage;

    invoke-direct {v1, v0}, Lgcash/module/paybills/navigation/NavigationRequest$ConfirmationPage;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    :goto_6
    return-void
.end method

.method public navigationToH5Page(Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
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

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "117845"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->d:Lgcash/common_data/model/billspay/ResponseBillerDetails;

    if-eqz v1, :cond_14

    const-string v8, "117846"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v1, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->d:Lgcash/common_data/model/billspay/ResponseBillerDetails;

    const/4 v9, 0x0

    if-nez v1, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_3
    invoke-virtual {v1}, Lgcash/common_data/model/billspay/ResponseBillerDetails;->getFields()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/model/billspay/BillerField;

    .line 5
    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v5, Lgcash/common_data/model/billspay/NewBillerFields;

    iget-object v6, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->i:Ljava/util/HashMap;

    if-nez v6, :cond_4

    const-string v6, "117847"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_4
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v4, v7, v3, v6}, Lgcash/common_data/model/billspay/NewBillerFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_5
    new-instance v10, Lgcash/common_data/model/billspay/BillerFieldsData;

    .line 10
    iget-object v1, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->d:Lgcash/common_data/model/billspay/ResponseBillerDetails;

    if-nez v1, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_6
    invoke-virtual {v1}, Lgcash/common_data/model/billspay/ResponseBillerDetails;->getFee()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v1, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->d:Lgcash/common_data/model/billspay/ResponseBillerDetails;

    if-nez v1, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_7
    invoke-virtual {v1}, Lgcash/common_data/model/billspay/ResponseBillerDetails;->getHeader_sla()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v1, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->d:Lgcash/common_data/model/billspay/ResponseBillerDetails;

    if-nez v1, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_8
    invoke-virtual {v1}, Lgcash/common_data/model/billspay/ResponseBillerDetails;->getFields()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v1}, Lgcash/common_data/model/billspay/BillerField;->getBiller_id()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v1, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->d:Lgcash/common_data/model/billspay/ResponseBillerDetails;

    if-nez v1, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_9
    invoke-virtual {v1}, Lgcash/common_data/model/billspay/ResponseBillerDetails;->getLogo()Ljava/lang/String;

    move-result-object v6

    move-object v1, v10

    move-object/from16 v7, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lgcash/common_data/model/billspay/BillerFieldsData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v14, Lgcash/common_data/model/billspay/BillerFieldsTransaction;

    .line 16
    iget-object v1, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->g:Ljava/lang/String;

    const-string v2, "117848"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    .line 17
    :cond_a
    invoke-direct {v14, v1, v10}, Lgcash/common_data/model/billspay/BillerFieldsTransaction;-><init>(Ljava/lang/String;Lgcash/common_data/model/billspay/BillerFieldsData;)V

    .line 18
    new-instance v13, Lgcash/common_data/model/billspay/BillerProtect;

    .line 19
    iget-object v1, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    .line 20
    :cond_b
    iget-object v2, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->h:Ljava/lang/Double;

    .line 21
    iget-object v3, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->d:Lgcash/common_data/model/billspay/ResponseBillerDetails;

    if-nez v3, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_c
    invoke-virtual {v3}, Lgcash/common_data/model/billspay/ResponseBillerDetails;->getBillProtect()Lgcash/common_data/model/billspay/BillProtectData;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillProtectData;->getPremium()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_d
    move-object v3, v9

    .line 22
    :goto_1
    iget-object v4, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->d:Lgcash/common_data/model/billspay/ResponseBillerDetails;

    if-nez v4, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_e
    invoke-virtual {v4}, Lgcash/common_data/model/billspay/ResponseBillerDetails;->getBillProtect()Lgcash/common_data/model/billspay/BillProtectData;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lgcash/common_data/model/billspay/BillProtectData;->getBillProtectId()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_f
    move-object v4, v9

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-direct {v13, v1, v2, v3, v4}, Lgcash/common_data/model/billspay/BillerProtect;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lgcash/common_data/model/billspay/BillerResponse;

    .line 25
    iget-object v2, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->d:Lgcash/common_data/model/billspay/ResponseBillerDetails;

    if-nez v2, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_10
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/ResponseBillerDetails;->getFee()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 26
    iget-object v2, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->e:Ljava/lang/String;

    if-nez v2, :cond_11

    const-string v2, "117849"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v16, v9

    goto :goto_3

    :cond_11
    move-object/from16 v16, v2

    .line 27
    :goto_3
    sget-object v2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    invoke-virtual {v2}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAccountType()Ljava/lang/String;

    move-result-object v17

    .line 28
    iget-object v2, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->f:Ljava/lang/String;

    if-nez v2, :cond_12

    const-string v2, "117850"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v18, v9

    goto :goto_4

    :cond_12
    move-object/from16 v18, v2

    :goto_4
    const-string v19, "117851"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object v12, v1

    .line 29
    invoke-direct/range {v12 .. v19}, Lgcash/common_data/model/billspay/BillerResponse;-><init>(Lgcash/common_data/model/billspay/BillerProtect;Lgcash/common_data/model/billspay/BillerFieldsTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lgcash/module/paybills/navigation/NavigationRequest$NavigateToCashier;

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    const-string v5, "117852"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "117853"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v11

    new-array v3, v3, [Lkotlin/Pair;

    .line 32
    iget-object v5, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->c:Lgcash/common_data/model/billspay/ExtendInfoGcredit;

    if-nez v5, :cond_13

    const-string v5, "117854"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    move-object v9, v5

    :goto_5
    invoke-virtual {v9}, Lgcash/common_data/model/billspay/ExtendInfoGcredit;->getGgivesInquire()Lgcash/common_data/model/billspay/GgivesInquire;

    move-result-object v5

    invoke-static {v5}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "117855"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v11

    const-string v5, "117856"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v1}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    .line 34
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "117857"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, v5

    .line 37
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, Lgcash/module/paybills/navigation/NavigationRequest$NavigateToCashier;-><init>(Ljava/util/Map;)V

    .line 39
    invoke-virtual {v0, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    :cond_14
    return-void
.end method

.method public processDataFromActivity(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

    if-eqz p1, :cond_2

    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->i:Ljava/util/HashMap;

    :cond_2
    return-void
.end method

.method public setBillerName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "117858"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "117859"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->b:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;

    .line 35
    .line 36
    invoke-interface {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;->setLogoImage()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    iget-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->b:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;

    .line 41
    .line 42
    invoke-interface {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;->setBillerName()V

    .line 43
    .line 44
    .line 45
    :cond_5
    :goto_2
    return-void
.end method

.method public setGcreditDataResponse(Lgcash/common_data/model/billspay/ExtendInfoGcredit;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/billspay/ExtendInfoGcredit;
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

    if-eqz p1, :cond_2

    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->c:Lgcash/common_data/model/billspay/ExtendInfoGcredit;

    :cond_2
    return-void
.end method

.method public setH5CashierData(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
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
    const-string v0, "117860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "117861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance v0, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v1, Lgcash/common_data/model/billspay/ResponseBillerDetails;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "117862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lgcash/common_data/model/billspay/ResponseBillerDetails;

    .line 30
    .line 31
    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->d:Lgcash/common_data/model/billspay/ResponseBillerDetails;

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->h:Ljava/lang/Double;

    .line 46
    .line 47
    iput-object p5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->g:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public setPaymentOption(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
    const-string v0, "117863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter$setPaymentOption$payMethodType$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter$setPaymentOption$payMethodType$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "117864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->b:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;

    .line 38
    .line 39
    invoke-interface {v0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;->displayPayOptionWrapper()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter$setPaymentOption$1;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, p2}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter$setPaymentOption$1;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;Ljava/util/ArrayList;Z)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lgcash/module/paybills/presentation/paymentoptions/h;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lgcash/module/paybills/presentation/paymentoptions/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
