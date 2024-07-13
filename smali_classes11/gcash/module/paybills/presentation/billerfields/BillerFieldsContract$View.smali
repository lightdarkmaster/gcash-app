.class public interface abstract Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u0006\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J \u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000bH&J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000bH&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0005H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0019\u001a\u00020\u0015H&J\u0008\u0010\u001a\u001a\u00020\u0015H&J\u0008\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u0015H&J\u0008\u0010\u001e\u001a\u00020\u001cH&J\u0008\u0010\u001f\u001a\u00020\u0015H&J\u0008\u0010 \u001a\u00020\u0015H&J\u0008\u0010!\u001a\u00020\u0015H&J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0015H&J\u0018\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H&J\u0008\u0010\'\u001a\u00020\u0005H&J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010)\u001a\u00020\u0010H&J\u0008\u0010*\u001a\u00020\u0005H&J\u0008\u0010+\u001a\u00020\u0005H&J\u0008\u0010,\u001a\u00020\u0005H&Jh\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u00020\u00152\u0006\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u001cH&J\u0008\u0010;\u001a\u00020\u0005H&J\u0010\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u0010H&J\u0012\u0010>\u001a\u00020\u00052\u0008\u0010?\u001a\u0004\u0018\u00010\u0015H&J\u0010\u0010@\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u0015H&J\u0010\u0010A\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u0015H&J\u0010\u0010C\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0015H&J\u0010\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u0015H&J\u0010\u0010F\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u0015H&J\u0010\u0010H\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u0015H&J\u0010\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u0015H&Jb\u0010L\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u00152\u0006\u0010N\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020\u00152\u0006\u0010P\u001a\u00020Q2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u00152\u0006\u00100\u001a\u00020\u00152\u001c\u0008\u0002\u0010S\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\tH&J0\u0010T\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u00152\u0006\u0010N\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010U\u001a\u00020\u00152\u0006\u0010R\u001a\u00020\u0015H&J\u0010\u0010V\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H&J \u0010W\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\u00102\u0006\u0010Y\u001a\u00020\u00102\u0006\u0010Z\u001a\u000209H&J\u0010\u0010[\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020\u0010H&J&\u0010]\u001a\u00020\u00052\u0008\u0010?\u001a\u0004\u0018\u00010\u00152\u0008\u0010^\u001a\u0004\u0018\u00010\u00152\u0008\u0010_\u001a\u0004\u0018\u00010\u0015H&J\u0008\u0010`\u001a\u00020\u0005H&J\u0008\u0010a\u001a\u00020\u0005H&J\u0010\u0010b\u001a\u00020\u00052\u0006\u0010c\u001a\u000209H&\u00a8\u0006d"
    }
    d2 = {
        "Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        "addBeepDenomination",
        "",
        "field",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/billspay/BillerFieldOption;",
        "Lkotlin/collections/ArrayList;",
        "addViewBiller",
        "Lgcash/common_data/model/billspay/BillerField;",
        "addViewConsent",
        "addViewOption",
        "amountDisplay",
        "isVisible",
        "",
        "buttonEnable",
        "isEnable",
        "cacheUserBillProtectPref",
        "confirmValueExtra",
        "",
        "detailsDisplay",
        "feeDisplay",
        "fieldsDisplay",
        "getAmountValue",
        "getBillProtectCancelName",
        "getBillProtectId",
        "",
        "getBillProtectMessage",
        "getBillProtectMessageTextColor",
        "getBillProtectOkName",
        "getBillProtectTitle",
        "getBillerName",
        "getIntentVarName",
        "varName",
        "hasPaymentOption",
        "isGcredit",
        "isGGives",
        "hideProgress",
        "hidebillerDisplay",
        "isBillProtectEnabled",
        "logEventMismatch",
        "openLogoutService",
        "reDirecttoPayBillsDashBoard",
        "redirectToDetails",
        "accId",
        "accName",
        "billerName",
        "posting",
        "confirmPayload",
        "confirmList",
        "enrollmentStatus",
        "isSaved",
        "amount",
        "isBillerProtect",
        "billProtectpremium",
        "",
        "billproId",
        "removeFieldWrapperView",
        "setAmountEditable",
        "editable",
        "setAmountError",
        "errorMessage",
        "setAmountValue",
        "setBillerLogo",
        "logoImage",
        "setBillerName",
        "setFeemsg",
        "billerfee",
        "setPoweredByLogo",
        "poweredBy",
        "setReminder",
        "reminder",
        "setSlaheaderName",
        "slaName",
        "setViewBiller",
        "defValue",
        "firstRow",
        "dateFormat",
        "dbBillerRefNum",
        "Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;",
        "fee",
        "amtValues",
        "setViewOption",
        "varname",
        "setViewsToVisible",
        "setupBillProtect",
        "billProtect",
        "isSavedBiller",
        "billProtectRates",
        "showBillProtectCampaignNudge",
        "isChecked",
        "showElsaErrorpopupMsg",
        "btntitle",
        "errorCode",
        "showProgress",
        "showdeleteErrorMsg",
        "updateBillProtectPremiumCost",
        "billProtectAmount",
        "module-paybills_prodRelease"
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
.method public abstract addBeepDenomination(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/BillerFieldOption;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addViewBiller(Lgcash/common_data/model/billspay/BillerField;)V
    .param p1    # Lgcash/common_data/model/billspay/BillerField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addViewConsent(Lgcash/common_data/model/billspay/BillerField;)V
    .param p1    # Lgcash/common_data/model/billspay/BillerField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addViewOption(Lgcash/common_data/model/billspay/BillerField;)V
    .param p1    # Lgcash/common_data/model/billspay/BillerField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract amountDisplay(Z)V
.end method

.method public abstract buttonEnable(Z)V
.end method

.method public abstract cacheUserBillProtectPref()V
.end method

.method public abstract confirmValueExtra()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract detailsDisplay(Z)V
.end method

.method public abstract feeDisplay(Z)V
.end method

.method public abstract fieldsDisplay(Z)V
.end method

.method public abstract getAmountValue()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBillProtectCancelName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBillProtectId()I
.end method

.method public abstract getBillProtectMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBillProtectMessageTextColor()I
.end method

.method public abstract getBillProtectOkName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBillProtectTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBillerName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIntentVarName(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasPaymentOption(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract hideProgress()V
.end method

.method public abstract hidebillerDisplay(Z)V
.end method

.method public abstract isBillProtectEnabled()Z
.end method

.method public abstract logEventMismatch()V
.end method

.method public abstract openLogoutService()V
.end method

.method public abstract reDirecttoPayBillsDashBoard()V
.end method

.method public abstract redirectToDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZDI)V
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
    .param p5    # Ljava/lang/String;
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
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeFieldWrapperView()V
.end method

.method public abstract setAmountEditable(Z)V
.end method

.method public abstract setAmountError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setAmountValue(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBillerLogo(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBillerName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFeemsg(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPoweredByLogo(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setReminder(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSlaheaderName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setViewBiller(Ljava/lang/String;ZLgcash/common_data/model/billspay/BillerField;Ljava/lang/String;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/billspay/BillerField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lgcash/common_data/model/billspay/BillerField;",
            "Ljava/lang/String;",
            "Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setViewOption(Ljava/lang/String;ZLgcash/common_data/model/billspay/BillerField;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/billspay/BillerField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setViewsToVisible(Z)V
.end method

.method public abstract setupBillProtect(ZZD)V
.end method

.method public abstract showBillProtectCampaignNudge(Z)V
.end method

.method public abstract showElsaErrorpopupMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract showProgress()V
.end method

.method public abstract showdeleteErrorMsg()V
.end method

.method public abstract updateBillProtectPremiumCost(D)V
.end method
