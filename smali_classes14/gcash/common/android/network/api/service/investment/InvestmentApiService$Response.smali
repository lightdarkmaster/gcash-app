.class public abstract Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/network/api/service/investment/InvestmentApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NotificationLog;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentInquire;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentRegister;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$CustomerRiskProfile;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Reminders;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TransactionList;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingOrders;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Fatca;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Option;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GraphNavList;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GraphNav;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile1;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$InfoCardDetail;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeData;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductData;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseReminder;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ReminderData;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseTransactionHistory;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$AutoInvest;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$AddAutoInvest;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DeleteAutoInvest;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PepOccupations;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$OccupationData;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Occupations;,
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$UpdateCostumerInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:+\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\r./0123456789:\u00a8\u0006;"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response;",
        "",
        "()V",
        "AddAutoInvest",
        "AutoInvest",
        "CustomerRiskProfile",
        "Dashboard",
        "Data",
        "DeleteAutoInvest",
        "Details",
        "DividendNotif",
        "Fatca",
        "GetNav",
        "GraphNav",
        "GraphNavList",
        "InfoCardDetail",
        "NavpuInfoCard",
        "NotificationLog",
        "OccupationData",
        "Occupations",
        "Option",
        "Package",
        "PendingOrders",
        "PendingSubscriptionRedemption",
        "PepOccupations",
        "ProdListItem",
        "ProductData",
        "ProductDetails",
        "ProductList",
        "Question",
        "RedeemConfirm",
        "ReminderData",
        "Reminders",
        "ResponseInvestmentInquire",
        "ResponseInvestmentRegister",
        "ResponseReminder",
        "ResponseTransactionHistory",
        "RiskProfile",
        "RiskProfile1",
        "RiskRatings",
        "SubscribeConfirm",
        "SubscribeData",
        "TotalSubscriptions",
        "TransactionList",
        "Transactions",
        "UpdateCostumerInfo",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NotificationLog;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductData;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentInquire;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentRegister;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseReminder;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseTransactionHistory;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeData;",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response;-><init>()V

    return-void
.end method
