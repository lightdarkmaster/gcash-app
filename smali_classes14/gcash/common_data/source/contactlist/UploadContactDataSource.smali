.class public interface abstract Lgcash/common_data/source/contactlist/UploadContactDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgcash/common_data/source/contactlist/UploadContactDataSource;",
        "",
        "uploadContact",
        "Lio/reactivex/Single;",
        "Lcom/gcash/iap/network/facade/contactlist/response/UploadContactResponse$Result;",
        "uploadContactRequest",
        "Lcom/gcash/iap/network/facade/contactlist/request/UploadContactRequest;",
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
.method public abstract uploadContact(Lcom/gcash/iap/network/facade/contactlist/request/UploadContactRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/gcash/iap/network/facade/contactlist/request/UploadContactRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/network/facade/contactlist/request/UploadContactRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/gcash/iap/network/facade/contactlist/response/UploadContactResponse$Result;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method