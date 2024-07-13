.class public interface abstract Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lcom/globe/gcash/android/module/settings/otp_out/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u001f\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0006H&J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH&J\u001f\u0010\u0014\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u000cH&\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lcom/globe/gcash/android/module/settings/otp_out/navigation/NavigationRequest;",
        "getParamsUpdate",
        "Lgcash/common_data/model/partner_notification/PartnerNotificationRequest;",
        "onGetPartnerNotificationInquireOtped",
        "",
        "onUpdateCIMBBankNotificationOtp",
        "setPartnerGetStatus",
        "partnerId",
        "",
        "active",
        "",
        "(Ljava/lang/Integer;Z)V",
        "shouldEnableUpdateButton",
        "updateAndGetSubscriberPartner",
        "Lgcash/common_data/model/partner_notification/SubscriberPartnerConfig;",
        "partnerConfig",
        "Lgcash/common_data/model/partner_notification/PartnerConfig;",
        "checked",
        "updateSubscriberPartnerConfig",
        "app_prodRelease"
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
.method public abstract getParamsUpdate()Lgcash/common_data/model/partner_notification/PartnerNotificationRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onGetPartnerNotificationInquireOtped()V
.end method

.method public abstract onUpdateCIMBBankNotificationOtp()V
.end method

.method public abstract setPartnerGetStatus(Ljava/lang/Integer;Z)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract shouldEnableUpdateButton()V
.end method

.method public abstract updateAndGetSubscriberPartner(Lgcash/common_data/model/partner_notification/PartnerConfig;Z)Lgcash/common_data/model/partner_notification/SubscriberPartnerConfig;
    .param p1    # Lgcash/common_data/model/partner_notification/PartnerConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateSubscriberPartnerConfig(Ljava/lang/Integer;Z)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
