.class public interface abstract Lgcash/common_data/source/contactlist/GcashContactListDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\tH&J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u000cH&J\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/common_data/source/contactlist/GcashContactListDataSource;",
        "",
        "modifyBadgeStatus",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lgcash/common_data/model/contactlist/ResponseModifyBadgeStatus;",
        "request",
        "Lgcash/common_data/model/contactlist/RequestModifyBadgeStatus;",
        "queryBadgeStatus",
        "Lgcash/common_data/model/contactlist/RequestQueryBadgeStatus;",
        "queryContactList",
        "Lgcash/common_data/model/contactlist/ResponseQueryContactList;",
        "Lgcash/common_data/model/contactlist/RequestQueryContactList;",
        "uploadContactList",
        "Lgcash/common_data/model/contactlist/ResponseUploadContactList;",
        "Lgcash/common_data/model/contactlist/RequestUploadContactList;",
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
.method public abstract modifyBadgeStatus(Lgcash/common_data/model/contactlist/RequestModifyBadgeStatus;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/contactlist/RequestModifyBadgeStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/contactlist/RequestModifyBadgeStatus;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/contactlist/ResponseModifyBadgeStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryBadgeStatus(Lgcash/common_data/model/contactlist/RequestQueryBadgeStatus;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/contactlist/RequestQueryBadgeStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/contactlist/RequestQueryBadgeStatus;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/contactlist/ResponseModifyBadgeStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryContactList(Lgcash/common_data/model/contactlist/RequestQueryContactList;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/contactlist/RequestQueryContactList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/contactlist/RequestQueryContactList;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/contactlist/ResponseQueryContactList;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uploadContactList(Lgcash/common_data/model/contactlist/RequestUploadContactList;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/contactlist/RequestUploadContactList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/contactlist/RequestUploadContactList;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/contactlist/ResponseUploadContactList;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
