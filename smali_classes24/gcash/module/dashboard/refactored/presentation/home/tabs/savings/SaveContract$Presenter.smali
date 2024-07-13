.class public interface abstract Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J$\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t`\nH&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J\u0008\u0010\u0010\u001a\u00020\u0004H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0004H&J(\u0010\u0012\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u0001`\nH&J\u0008\u0010\u0013\u001a\u00020\u000eH&J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0004H&J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0004H&J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0004H&J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J$\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t`\nH&J\u0008\u0010\u001d\u001a\u00020\u0004H&J\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0002\u0010 J(\u0010!\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u0001`\nH&J\u0008\u0010\"\u001a\u00020\u0004H&J\u0008\u0010#\u001a\u00020\u0004H&J\u0008\u0010$\u001a\u00020%H&J\u0008\u0010&\u001a\u00020%H&J.\u0010\'\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010(2\u001a\u0010*\u001a\u0016\u0012\u0004\u0012\u00020,\u0018\u00010+j\n\u0012\u0004\u0012\u00020,\u0018\u0001`-H&J\u0008\u0010.\u001a\u00020\u0019H&J\u0008\u0010/\u001a\u00020\u0019H&J\u0010\u00100\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u0004H&J\u0012\u00102\u001a\u00020\u00192\u0008\u00103\u001a\u0004\u0018\u000104H&J\u0008\u00105\u001a\u00020\u0019H&J\u0008\u00106\u001a\u00020\u0019H&J\u0008\u00107\u001a\u00020%H&J\u0008\u00108\u001a\u00020%H&J\u0008\u00109\u001a\u00020%H&J\u0008\u0010:\u001a\u00020%H&J)\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u00042\u0008\u0010>\u001a\u0004\u0018\u00010\u001f2\u0008\u0010?\u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0002\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        "getAccountRefNo",
        "",
        "getBootsInquireBody",
        "Lgcash/common_data/model/savemoney/Body;",
        "getBootsParams",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getCIMBAccountNumber",
        "getCIMBMerchantId",
        "getCTAUInfo",
        "Lgcash/common_presentation/utility/CtaUiInfo;",
        "getCTAUInfo2",
        "getCreateAccountMessage",
        "getDate",
        "getDepositParams",
        "getDisclaimerCtaInfo",
        "getDisclaimerHeader",
        "getDisclaimerMessage",
        "getErrorHeader",
        "getErrorMessage",
        "getGSaveBalance",
        "",
        "getGSaveBalanceCache",
        "Lgcash/common_data/model/savemoney/GSaveBalance;",
        "getGSaveBalanceParams",
        "getLastDepositAmt",
        "getMaxDepositAmount",
        "",
        "()Ljava/lang/Double;",
        "getPrevalidateParams",
        "getUserId",
        "getWalletBalance",
        "isBalanceOnMaintenance",
        "",
        "isCIMBRegistrationEnabled",
        "parseCtas",
        "",
        "Lgcash/common_data/model/savemoney/Cta;",
        "cta",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/response_error/CTA;",
        "Lkotlin/collections/ArrayList;",
        "preValidate",
        "resetAutoReloadGSaveBalance",
        "saveLastDepositAmt",
        "amt",
        "setBootsData",
        "bootsInquire",
        "Lgcash/common_data/model/savemoney/BootsInquire;",
        "showGenericMessage",
        "submitDeposit",
        "toAutoReloadGSaveBalance",
        "toCallGetBalance",
        "toReloadBootsInquire",
        "toShowWarningIcon",
        "validateInputAmount",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;",
        "inputAmount",
        "gcashBal",
        "depositLimit",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;",
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


# virtual methods
.method public abstract getAccountRefNo()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBootsInquireBody()Lgcash/common_data/model/savemoney/Body;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBootsParams()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCIMBAccountNumber()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCIMBMerchantId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCTAUInfo()Lgcash/common_presentation/utility/CtaUiInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCTAUInfo2()Lgcash/common_presentation/utility/CtaUiInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCreateAccountMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDate()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDepositParams()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDisclaimerCtaInfo()Lgcash/common_presentation/utility/CtaUiInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDisclaimerHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDisclaimerMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getErrorHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getGSaveBalance()V
.end method

.method public abstract getGSaveBalanceCache()Lgcash/common_data/model/savemoney/GSaveBalance;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getGSaveBalanceParams()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLastDepositAmt()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMaxDepositAmount()Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPrevalidateParams()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUserId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWalletBalance()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isBalanceOnMaintenance()Z
.end method

.method public abstract isCIMBRegistrationEnabled()Z
.end method

.method public abstract parseCtas(Ljava/util/ArrayList;)Ljava/util/List;
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/response_error/CTA;",
            ">;)",
            "Ljava/util/List<",
            "Lgcash/common_data/model/savemoney/Cta;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract preValidate()V
.end method

.method public abstract resetAutoReloadGSaveBalance()V
.end method

.method public abstract saveLastDepositAmt(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBootsData(Lgcash/common_data/model/savemoney/BootsInquire;)V
    .param p1    # Lgcash/common_data/model/savemoney/BootsInquire;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showGenericMessage()V
.end method

.method public abstract submitDeposit()V
.end method

.method public abstract toAutoReloadGSaveBalance()Z
.end method

.method public abstract toCallGetBalance()Z
.end method

.method public abstract toReloadBootsInquire()Z
.end method

.method public abstract toShowWarningIcon()Z
.end method

.method public abstract validateInputAmount(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
