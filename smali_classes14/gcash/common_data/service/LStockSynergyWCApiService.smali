.class public interface abstract Lgcash/common_data/service/LStockSynergyWCApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'JP\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0014\u0008\u0001\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2$\u0008\u0001\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\rj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001`\u000eH\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/common_data/service/LStockSynergyWCApiService;",
        "",
        "lstockInquireStatusPost",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lgcash/common_data/model/lstocks/EligibilityInquireResponse;",
        "body",
        "Lgcash/common_data/model/encryption/WCSign;",
        "lstockInquireStatusUnSignedPost",
        "header",
        "",
        "",
        "params",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
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
.method public abstract lstockInquireStatusPost(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/encryption/WCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/encryption/WCSign;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/lstocks/EligibilityInquireResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/synergy/wc/v2.0/inquire"
    .end annotation
.end method

.method public abstract lstockInquireStatusUnSignedPost(Ljava/util/Map;Ljava/util/LinkedHashMap;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/lstocks/EligibilityInquireResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/synergy/wc/v2.0/inquire"
    .end annotation
.end method
