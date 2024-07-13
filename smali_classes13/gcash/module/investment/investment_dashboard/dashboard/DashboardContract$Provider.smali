.class public interface abstract Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/common/BaseNotifcationLog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\n\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000b\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0016\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H&J\u0016\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016H&J\u0016\u0010\u001a\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0016H&J\u0008\u0010\u001c\u001a\u00020\u0003H&J\u0008\u0010\u001d\u001a\u00020\u0003H&J\u0008\u0010\u001e\u001a\u00020\u001fH&J\u001f\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0002\u0010#J\'\u0010$\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u00102\u0006\u0010%\u001a\u00020&H&\u00a2\u0006\u0002\u0010\'JS\u0010(\u001a\u00020\r2\u0008\u0010)\u001a\u0004\u0018\u00010\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\u00082\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010\u00082\u0008\u0010.\u001a\u0004\u0018\u00010\u00172\u0008\u0010/\u001a\u0004\u0018\u00010\u00082\u0008\u00100\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0002\u00101J;\u00102\u001a\u00020\r2\u001a\u0010.\u001a\u0016\u0012\u0004\u0012\u000204\u0018\u000103j\n\u0012\u0004\u0012\u000204\u0018\u0001`52\u0006\u00106\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0002\u00108JD\u00109\u001a\u00020\r2\u001a\u0010.\u001a\u0016\u0012\u0004\u0012\u000204\u0018\u000103j\n\u0012\u0004\u0012\u000204\u0018\u0001`52\u0006\u00106\u001a\u00020\u00102\u0016\u0010:\u001a\u0012\u0012\u0004\u0012\u00020;03j\u0008\u0012\u0004\u0012\u00020;`5H&J\"\u0010<\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00082\u0008\u0010>\u001a\u0004\u0018\u00010?H&J\u0008\u0010@\u001a\u00020\rH&J,\u0010A\u001a\u00020\r2\u001a\u0010.\u001a\u0016\u0012\u0004\u0012\u000204\u0018\u000103j\n\u0012\u0004\u0012\u000204\u0018\u0001`52\u0006\u00106\u001a\u00020\u0010H&\u00a8\u0006B"
    }
    d2 = {
        "Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;",
        "Lgcash/module/investment/common/BaseNotifcationLog;",
        "getBtnBuyOrderPending",
        "",
        "getBtnHomeId",
        "getBtnSetReminder",
        "getBtnTransactionHistory",
        "getCustomerUUID",
        "",
        "getDashboardData",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;",
        "getFilter",
        "getHelpCentre",
        "",
        "getHelpCentreLink",
        "getIsFromGInvestScreen",
        "",
        "()Ljava/lang/Boolean;",
        "getMainLayout",
        "getMenuInfoId",
        "getProductDetails",
        "listener",
        "Lgcash/common/android/util/ApiCallListener;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;",
        "getProductList",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;",
        "getReminder",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseReminder;",
        "getViewProductBtnBuy",
        "getViewProductBtnSell",
        "isWcv5Enabled",
        "",
        "nextPending",
        "pendingTitle",
        "isComingFromBuy",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "nextPendingWc",
        "pendingOrderResponse",
        "Lgcash/common_data/model/investment/PendingOrderResponse;",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lgcash/common_data/model/investment/PendingOrderResponse;)V",
        "nextScreen",
        "code",
        "icon",
        "fund",
        "",
        "token",
        "data",
        "scenarioCode",
        "providerName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;Ljava/lang/String;Ljava/lang/String;)V",
        "nextScreenProducts",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
        "Lkotlin/collections/ArrayList;",
        "isUS",
        "isFromBuy",
        "(Ljava/util/ArrayList;ZLjava/lang/Boolean;)V",
        "nextScreenProductsAutoInvest",
        "autoInvestList",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$AutoInvest;",
        "nextSetReminder",
        "reminder_status",
        "reminderData",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ReminderData;",
        "nextTransactionHistory",
        "showEmptyScheduleListPrompt",
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


# virtual methods
.method public abstract getBtnBuyOrderPending()I
.end method

.method public abstract getBtnHomeId()I
.end method

.method public abstract getBtnSetReminder()I
.end method

.method public abstract getBtnTransactionHistory()I
.end method

.method public abstract getCustomerUUID()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDashboardData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFilter()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHelpCentre()V
.end method

.method public abstract getHelpCentreLink()I
.end method

.method public abstract getIsFromGInvestScreen()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMainLayout()I
.end method

.method public abstract getMenuInfoId()I
.end method

.method public abstract getProductDetails(Lgcash/common/android/util/ApiCallListener;)V
    .param p1    # Lgcash/common/android/util/ApiCallListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/ApiCallListener<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getProductList(Lgcash/common/android/util/ApiCallListener;)V
    .param p1    # Lgcash/common/android/util/ApiCallListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/ApiCallListener<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getReminder(Lgcash/common/android/util/ApiCallListener;)V
    .param p1    # Lgcash/common/android/util/ApiCallListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/ApiCallListener<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseReminder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getViewProductBtnBuy()I
.end method

.method public abstract getViewProductBtnSell()I
.end method

.method public abstract isWcv5Enabled()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract nextPending(Ljava/lang/String;Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract nextPendingWc(Ljava/lang/String;Ljava/lang/Boolean;Lgcash/common_data/model/investment/PendingOrderResponse;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/investment/PendingOrderResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract nextScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract nextScreenProducts(Ljava/util/ArrayList;ZLjava/lang/Boolean;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
            ">;Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation
.end method

.method public abstract nextScreenProductsAutoInvest(Ljava/util/ArrayList;ZLjava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$AutoInvest;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract nextSetReminder(ILjava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ReminderData;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ReminderData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract nextTransactionHistory()V
.end method

.method public abstract showEmptyScheduleListPrompt(Ljava/util/ArrayList;Z)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
            ">;Z)V"
        }
    .end annotation
.end method
