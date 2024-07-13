.class public interface abstract Lgcash/common/android/network/api/service/kkb/SplitBillApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001JB\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\'JB\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\'JB\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013H\'JB\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016H\'JH\u0010\u0017\u001a$\u0012 \u0012\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a0\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007H\'JR\u0010\u001b\u001a$\u0012 \u0012\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\u0018j\u0008\u0012\u0004\u0012\u00020\r`\u001a0\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001dH\'JB\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010 \u001a\u00020!H\'JB\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010$\u001a\u00020%H\'JB\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\'\u001a\u00020(H\'JB\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010+\u001a\u00020,H\'\u00a8\u0006-"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/kkb/SplitBillApi;",
        "",
        "cancelKKB",
        "Lio/reactivex/Observable;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/model/kkb/Result;",
        "signature",
        "",
        "correlatorId",
        "flowId",
        "cancelKKBRequest",
        "Lgcash/common/android/model/kkb/CancelKKBRequest;",
        "createGroup",
        "Lgcash/common/android/model/kkb/Group;",
        "createGroupRequest",
        "Lgcash/common/android/model/kkb/CreateGroupRequest;",
        "createKKB",
        "Lgcash/common/android/model/kkb/CreateKKBResponse;",
        "createKKBRequest",
        "Lgcash/common/android/model/kkb/CreateKKBRequest;",
        "deleteGroup",
        "deleteGroupRequest",
        "Lgcash/common/android/model/kkb/DeleteGroupRequest;",
        "getCategories",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/model/kkb/Category;",
        "Lkotlin/collections/ArrayList;",
        "getGroups",
        "getGroupRequest",
        "Lgcash/common/android/model/kkb/GetGroupRequest;",
        "getKKB",
        "Lgcash/common/android/model/kkb/KKB;",
        "kkbRequest",
        "Lgcash/common/android/model/kkb/KKBRequest;",
        "getKKBDetails",
        "Lgcash/common/android/model/kkb/KKBDetails;",
        "kkbDetailsRequest",
        "Lgcash/common/android/model/kkb/KKBDetailsRequest;",
        "nudgeKKB",
        "nudgeRequest",
        "Lgcash/common/android/model/kkb/NudgeRequest;",
        "payKKB",
        "Lgcash/common/android/model/kkb/PaymentResponse;",
        "paymentRequest",
        "Lgcash/common/android/model/kkb/PaymentRequest;",
        "common-android_prodRelease"
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
.method public abstract cancelKKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/kkb/CancelKKBRequest;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-Signature"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Correlator-ID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-FlowId"
        .end annotation
    .end param
    .param p4    # Lgcash/common/android/model/kkb/CancelKKBRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgcash/common/android/model/kkb/CancelKKBRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/kkb/Result<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/sendmoney/kkb/cancel-kkb"
    .end annotation
.end method

.method public abstract createGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/kkb/CreateGroupRequest;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-Signature"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Correlator-ID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-FlowId"
        .end annotation
    .end param
    .param p4    # Lgcash/common/android/model/kkb/CreateGroupRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgcash/common/android/model/kkb/CreateGroupRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/kkb/Result<",
            "Lgcash/common/android/model/kkb/Group;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/sendmoney/kkb/create-group"
    .end annotation
.end method

.method public abstract createKKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/kkb/CreateKKBRequest;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-Signature"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Correlator-ID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-FlowId"
        .end annotation
    .end param
    .param p4    # Lgcash/common/android/model/kkb/CreateKKBRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgcash/common/android/model/kkb/CreateKKBRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/kkb/Result<",
            "Lgcash/common/android/model/kkb/CreateKKBResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/sendmoney/kkb/create-kkb"
    .end annotation
.end method

.method public abstract deleteGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/kkb/DeleteGroupRequest;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-Signature"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Correlator-ID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-FlowId"
        .end annotation
    .end param
    .param p4    # Lgcash/common/android/model/kkb/DeleteGroupRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgcash/common/android/model/kkb/DeleteGroupRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/kkb/Result<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/sendmoney/kkb/delete-group"
    .end annotation
.end method

.method public abstract getCategories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-Signature"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Correlator-ID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-FlowId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/kkb/Result<",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/kkb/Category;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/v1/sendmoney/kkb/get-category"
    .end annotation
.end method

.method public abstract getGroups(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/kkb/GetGroupRequest;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-Signature"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Correlator-ID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-FlowId"
        .end annotation
    .end param
    .param p4    # Lgcash/common/android/model/kkb/GetGroupRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgcash/common/android/model/kkb/GetGroupRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/kkb/Result<",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/kkb/Group;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/sendmoney/kkb/get-group"
    .end annotation
.end method

.method public abstract getKKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/kkb/KKBRequest;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-Signature"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Correlator-ID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-FlowId"
        .end annotation
    .end param
    .param p4    # Lgcash/common/android/model/kkb/KKBRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgcash/common/android/model/kkb/KKBRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/kkb/Result<",
            "Lgcash/common/android/model/kkb/KKB;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/sendmoney/kkb/get-kkb"
    .end annotation
.end method

.method public abstract getKKBDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/kkb/KKBDetailsRequest;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-Signature"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Correlator-ID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-FlowId"
        .end annotation
    .end param
    .param p4    # Lgcash/common/android/model/kkb/KKBDetailsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgcash/common/android/model/kkb/KKBDetailsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/kkb/Result<",
            "Lgcash/common/android/model/kkb/KKBDetails;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/sendmoney/kkb/get-kkb-details"
    .end annotation
.end method

.method public abstract nudgeKKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/kkb/NudgeRequest;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-Signature"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Correlator-ID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-FlowId"
        .end annotation
    .end param
    .param p4    # Lgcash/common/android/model/kkb/NudgeRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgcash/common/android/model/kkb/NudgeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/kkb/Result<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/sendmoney/kkb/nudge-kkb"
    .end annotation
.end method

.method public abstract payKKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/kkb/PaymentRequest;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-Signature"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Correlator-ID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-FlowId"
        .end annotation
    .end param
    .param p4    # Lgcash/common/android/model/kkb/PaymentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgcash/common/android/model/kkb/PaymentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/kkb/Result<",
            "Lgcash/common/android/model/kkb/PaymentResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/sendmoney/kkb/pay-kkb"
    .end annotation
.end method
