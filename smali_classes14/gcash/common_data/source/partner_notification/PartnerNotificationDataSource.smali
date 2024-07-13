.class public interface abstract Lgcash/common_data/source/partner_notification/PartnerNotificationDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&J\u001e\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u001e\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH&J\u001e\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/common_data/source/partner_notification/PartnerNotificationDataSource;",
        "",
        "getInquireCIMBNotification",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;",
        "getPartnerNotificationCimbCustom",
        "Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;",
        "params",
        "Lgcash/common_data/model/partner_notification/Request$PartnerNotificationCustomGetRequest;",
        "getUpdateCIMBNotification",
        "Lgcash/common_data/model/partner_notification/PartnerNotificationRequest;",
        "postPartnerNotificationCimbCustomSave",
        "Lgcash/common_data/model/partner_notification/Request$PartnerNotificationCustomSaveRequest;",
        "common-data_prodRelease"
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
.method public abstract getInquireCIMBNotification()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPartnerNotificationCimbCustom(Lgcash/common_data/model/partner_notification/Request$PartnerNotificationCustomGetRequest;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/partner_notification/Request$PartnerNotificationCustomGetRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/partner_notification/Request$PartnerNotificationCustomGetRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUpdateCIMBNotification(Lgcash/common_data/model/partner_notification/PartnerNotificationRequest;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/partner_notification/PartnerNotificationRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/partner_notification/PartnerNotificationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract postPartnerNotificationCimbCustomSave(Lgcash/common_data/model/partner_notification/Request$PartnerNotificationCustomSaveRequest;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/partner_notification/Request$PartnerNotificationCustomSaveRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/partner_notification/Request$PartnerNotificationCustomSaveRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
