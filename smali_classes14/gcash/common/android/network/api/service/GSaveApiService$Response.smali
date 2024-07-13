.class public abstract Lgcash/common/android/network/api/service/GSaveApiService$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/network/api/service/GSaveApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/network/api/service/GSaveApiService$Response$Inquire;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$Details;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$Deposit;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$UpgradeStatus;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$OtpDetails;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$Otp;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$Withdraw;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$Transaction;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$TransactionDetails;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$TransactionList;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$AutoDepositSettings;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$DetailsAutoDeposit;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$PlaceHolder;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$DepositSettings;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$AccountDepositSettings;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$SuccessResponse;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$UpgradeFieldResponse;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$DetailsUpgradeField;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$UpgradeField;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$DropDownList;,
        Lgcash/common/android/network/api/service/GSaveApiService$Response$SuccessUpgradeAccountResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0016\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/GSaveApiService$Response;",
        "",
        "()V",
        "AccountDepositSettings",
        "AutoDepositSettings",
        "Dashboard",
        "Deposit",
        "DepositSettings",
        "Details",
        "DetailsAutoDeposit",
        "DetailsUpgradeField",
        "DropDownList",
        "Inquire",
        "Otp",
        "OtpDetails",
        "PlaceHolder",
        "SuccessResponse",
        "SuccessUpgradeAccountResponse",
        "Transaction",
        "TransactionDetails",
        "TransactionList",
        "UpgradeField",
        "UpgradeFieldResponse",
        "UpgradeStatus",
        "Withdraw",
        "Lgcash/common/android/network/api/service/GSaveApiService$Response$Inquire;",
        "Lgcash/common/android/network/api/service/GSaveApiService$Response$SuccessResponse;",
        "Lgcash/common/android/network/api/service/GSaveApiService$Response$SuccessUpgradeAccountResponse;",
        "Lgcash/common/android/network/api/service/GSaveApiService$Response$Transaction;",
        "Lgcash/common/android/network/api/service/GSaveApiService$Response$UpgradeFieldResponse;",
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

    invoke-direct {p0}, Lgcash/common/android/network/api/service/GSaveApiService$Response;-><init>()V

    return-void
.end method
