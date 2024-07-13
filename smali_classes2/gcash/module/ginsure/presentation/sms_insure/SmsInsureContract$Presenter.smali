.class public interface abstract Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0004H&J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH&J8\u0010\u0013\u001a\u00020\u00042\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00172\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H&J\u0012\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\u0008\u0010\u001c\u001a\u00020\u0004H&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        "emailVerifyNavigateCancel",
        "",
        "emailVerifyNavigateOk",
        "isEmailVerifiedAndNonZoloz",
        "",
        "nonZolozNavigateOk",
        "onClickInsureLink",
        "url",
        "",
        "onProductItemClicked",
        "product",
        "Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;",
        "proceedShareConsent",
        "sendFirebaseEventLog",
        "keyEvent",
        "msisdn",
        "setFinalListSectionData",
        "listPersonal",
        "Ljava/util/ArrayList;",
        "Lgcash/module/ginsure/model/SmsSection$ProductSection;",
        "Lkotlin/collections/ArrayList;",
        "listFamily",
        "smsInquireResponse",
        "smsInsureResponse",
        "Lgcash/common_data/model/insurance/SmsProducts;",
        "submitTicket",
        "module-ginsure_prodRelease"
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
.method public abstract emailVerifyNavigateCancel()V
.end method

.method public abstract emailVerifyNavigateOk()V
.end method

.method public abstract isEmailVerifiedAndNonZoloz()Z
.end method

.method public abstract nonZolozNavigateOk()V
.end method

.method public abstract onClickInsureLink(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onProductItemClicked(Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;)V
    .param p1    # Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract proceedShareConsent()V
.end method

.method public abstract sendFirebaseEventLog(Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFinalListSectionData(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/module/ginsure/model/SmsSection$ProductSection;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/module/ginsure/model/SmsSection$ProductSection;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract smsInquireResponse(Lgcash/common_data/model/insurance/SmsProducts;)V
    .param p1    # Lgcash/common_data/model/insurance/SmsProducts;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract submitTicket()V
.end method
