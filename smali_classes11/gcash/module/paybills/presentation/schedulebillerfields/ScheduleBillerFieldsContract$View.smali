.class public interface abstract Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View$DefaultImpls;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&JD\u0010\r\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000fH&J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000cH&J\u0008\u0010\u0016\u001a\u00020\u000fH&J\u0008\u0010\u0017\u001a\u00020\u0005H&J\u0008\u0010\u0018\u001a\u00020\u0005H&J\u0008\u0010\u0019\u001a\u00020\u0005H&J\u0008\u0010\u001a\u001a\u00020\u0005H&J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u000cH&J\u0012\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000fH&J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000fH&J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u000fH&J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000fH&J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u000fH&J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u000fH&J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u000fH&J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u000fH&J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u000fH&J\u0010\u0010.\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000fH&J0\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u000f2\u0006\u00104\u001a\u000205H&J0\u00106\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000fH&J\u0008\u00109\u001a\u00020\u0005H&J\u0008\u0010:\u001a\u00020\u0005H&\u00a8\u0006;"
    }
    d2 = {
        "Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        "addViewBiller",
        "",
        "field",
        "Lgcash/common_data/model/billspay/BillerField;",
        "addViewConsent",
        "addViewOption",
        "buttonEnable",
        "isEnable",
        "",
        "displayCustomPrompt",
        "title",
        "",
        "msgBody",
        "ctaOK",
        "ctaCancel",
        "errorInfo",
        "fieldsDisplay",
        "isVisible",
        "getAmountValue",
        "hideProgress",
        "redirectToGcashDashBoard",
        "redirectToPaybillsDashBoard",
        "removeFieldWrapperView",
        "setAmountEditable",
        "editable",
        "setAmountError",
        "errorMessage",
        "setAmountValue",
        "amount",
        "setBillerFee",
        "billerfee",
        "setBillerLogo",
        "logoImage",
        "setBillerName",
        "billerName",
        "setFeemsg",
        "setPoweredByLogo",
        "poweredBy",
        "setReminder",
        "reminder",
        "setSlaheaderName",
        "slaName",
        "setStartDate",
        "dateVale",
        "setViewBiller",
        "defValue",
        "firstRow",
        "dateFormat",
        "dbBillerRefNum",
        "Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;",
        "setViewOption",
        "varname",
        "fee",
        "showProgress",
        "validateButtonEnable",
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

.method public abstract buttonEnable(Z)V
.end method

.method public abstract displayCustomPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract fieldsDisplay(Z)V
.end method

.method public abstract getAmountValue()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideProgress()V
.end method

.method public abstract redirectToGcashDashBoard()V
.end method

.method public abstract redirectToPaybillsDashBoard()V
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

.method public abstract setBillerFee(Ljava/lang/String;)V
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

.method public abstract setStartDate(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setViewBiller(Ljava/lang/String;ZLgcash/common_data/model/billspay/BillerField;Ljava/lang/String;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;)V
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

.method public abstract showProgress()V
.end method

.method public abstract validateButtonEnable()V
.end method
