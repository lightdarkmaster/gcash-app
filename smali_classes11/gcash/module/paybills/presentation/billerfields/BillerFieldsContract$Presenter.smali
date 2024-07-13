.class public interface abstract Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH&J\u0010\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u001dH&J8\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001dH&J\u0010\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u001dH&J\u0008\u0010,\u001a\u00020\u001dH&J\u0008\u0010-\u001a\u00020\u001dH&J\u0008\u0010.\u001a\u00020\u0010H&J\u0010\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u000201H&J\u0008\u00102\u001a\u00020\u0010H&J\u0008\u00103\u001a\u00020\u0010H&J\u0008\u00104\u001a\u00020#H&J\u0008\u00105\u001a\u00020#H&J\u0010\u00106\u001a\u00020#2\u0006\u00107\u001a\u00020\u001dH&J#\u00108\u001a\u001d\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020#09H&J`\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020\u001d2\u0006\u0010@\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u001d2\u0006\u0010D\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u0010H&J \u0010G\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020\u001dH&J8\u0010H\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010I\u001a\u00020\u001d2\u0006\u0010J\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020\u001d2\u0006\u0010D\u001a\u00020\u001dH&J\u0010\u0010K\u001a\u00020#2\u0006\u0010L\u001a\u00020\nH&J\u0010\u0010M\u001a\u00020#2\u0006\u0010N\u001a\u00020\u0010H&J\u0010\u0010O\u001a\u00020#2\u0006\u0010%\u001a\u00020\u001dH&J\u0010\u0010P\u001a\u00020#2\u0006\u0010Q\u001a\u00020\u0010H&Jh\u0010R\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u001d2\u0006\u0010D\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u001d2\u0006\u0010S\u001a\u00020\u001d2\u0006\u0010T\u001a\u00020\u001dH&Jp\u0010U\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u001d2\u0006\u0010D\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020\u001d2\u0006\u0010S\u001a\u00020\u001d2\u0006\u0010T\u001a\u00020\u001dH&R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\"\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006V"
    }
    d2 = {
        "Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        "billProtectId",
        "",
        "getBillProtectId",
        "()I",
        "setBillProtectId",
        "(I)V",
        "billProtectPremium",
        "",
        "getBillProtectPremium",
        "()D",
        "setBillProtectPremium",
        "(D)V",
        "isBPcheckboxChecked",
        "",
        "()Z",
        "setBPcheckboxChecked",
        "(Z)V",
        "isBillProtectEnabled",
        "setBillProtectEnabled",
        "newBillerField",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/billspay/BillerField;",
        "Lkotlin/collections/ArrayList;",
        "getNewBillerField",
        "()Ljava/util/ArrayList;",
        "getAccountType",
        "",
        "firebaseAccount",
        "userAccountType",
        "getBillerFeeInDouble",
        "billerFee",
        "getBillerFields",
        "",
        "billerId",
        "accountId",
        "isSaveBiller",
        "fieldsValue",
        "details",
        "pageFlow",
        "getDoubleValue",
        "balance",
        "getFirebaseAccountInfo",
        "getMsisdn",
        "getSaveBillerCache",
        "getSortToFirstAmountKey",
        "confirmList",
        "Lorg/json/JSONArray;",
        "isGGivesConfigEnalbed",
        "isUserEligbile",
        "logApxorEvent",
        "logApxorEventFavourite",
        "onClickProceedToH5",
        "url",
        "onComputeBillProtectPremiumCost",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "paymentGcreditLineApiCall",
        "isGives",
        "isGcredit",
        "amount",
        "billerName",
        "categoryName",
        "enrollmentStatus",
        "posting",
        "isHulk",
        "hasPendingGCreditTransaction",
        "paymentInitApiCall",
        "saveAccount",
        "acctId",
        "accountName",
        "setBillProtectRate",
        "billProtectRate",
        "setSaveBillerCache",
        "isSave",
        "showWarningMessage",
        "updateToIncludePaymentWithBillProtect",
        "checked",
        "validateDirection",
        "orderAmount",
        "ggivesNotes",
        "validateFields",
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
.method public abstract getAccountType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBillProtectId()I
.end method

.method public abstract getBillProtectPremium()D
.end method

.method public abstract getBillerFeeInDouble(Ljava/lang/String;)D
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getBillerFields(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
.end method

.method public abstract getDoubleValue(Ljava/lang/String;)D
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getFirebaseAccountInfo()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMsisdn()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNewBillerField()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/BillerField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSaveBillerCache()Z
.end method

.method public abstract getSortToFirstAmountKey(Lorg/json/JSONArray;)Ljava/lang/String;
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isBPcheckboxChecked()Z
.end method

.method public abstract isBillProtectEnabled()Z
.end method

.method public abstract isGGivesConfigEnalbed()Z
.end method

.method public abstract isUserEligbile()Z
.end method

.method public abstract logApxorEvent()V
.end method

.method public abstract logApxorEventFavourite()V
.end method

.method public abstract onClickProceedToH5(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onComputeBillProtectPremiumCost()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract paymentGcreditLineApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract paymentInitApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract saveAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract setBPcheckboxChecked(Z)V
.end method

.method public abstract setBillProtectEnabled(Z)V
.end method

.method public abstract setBillProtectId(I)V
.end method

.method public abstract setBillProtectPremium(D)V
.end method

.method public abstract setBillProtectRate(D)V
.end method

.method public abstract setSaveBillerCache(Z)V
.end method

.method public abstract showWarningMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateToIncludePaymentWithBillProtect(Z)V
.end method

.method public abstract validateDirection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
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
.end method

.method public abstract validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
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
.end method
