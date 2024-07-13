.class public interface abstract Lgcash/module/dashboard/DashboardContract$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/DashboardContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH&J@\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00040\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00040\u0003H&J\u0014\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0008H&J\u0008\u0010\u0016\u001a\u00020\u000bH&J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0008H&J\u0008\u0010\u001a\u001a\u00020\u0018H&J\u0008\u0010\u001b\u001a\u00020\u0018H&J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0018H&J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0018H&J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0018H&J\u0008\u0010\"\u001a\u00020\u0018H&J\u0008\u0010#\u001a\u00020\u0010H&\u00a8\u0006$"
    }
    d2 = {
        "Lgcash/module/dashboard/DashboardContract$Provider;",
        "",
        "ackClawBack",
        "Lio/reactivex/Observable;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/data/model/ClawBackAckResponseResponseBody;",
        "payload",
        "",
        "",
        "notificationIdList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "ackClawBackV2",
        "Lgcash/common/android/data/model/ClawBackAckResponseData;",
        "destroy",
        "",
        "getClawBackNotification",
        "Lgcash/common/android/data/model/ClawBackNotificationResponseBody;",
        "getClawBackNotificationV2",
        "Lgcash/common/android/data/model/ClawBackNotificationFetchData;",
        "getDynamicLinks",
        "getHomeId",
        "getIsFirstTimeLoginRegistration",
        "",
        "getMsisdn",
        "getShowCaseShown",
        "getSwipable",
        "setSwipable",
        "swipable",
        "showCaseIsShowing",
        "isShowing",
        "showCaseShown",
        "isShown",
        "showcaseIsShowing",
        "validatePermission",
        "module-dashboard_prodRelease"
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
.method public abstract ackClawBack(Ljava/util/Map;Ljava/util/ArrayList;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/ClawBackAckResponseResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract ackClawBackV2(Ljava/util/Map;Ljava/util/ArrayList;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/ClawBackAckResponseData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract getClawBackNotification()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/ClawBackNotificationResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getClawBackNotificationV2()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/ClawBackNotificationFetchData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDynamicLinks()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHomeId()I
.end method

.method public abstract getIsFirstTimeLoginRegistration()Z
.end method

.method public abstract getMsisdn()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getShowCaseShown()Z
.end method

.method public abstract getSwipable()Z
.end method

.method public abstract setSwipable(Z)V
.end method

.method public abstract showCaseIsShowing(Z)V
.end method

.method public abstract showCaseShown(Z)V
.end method

.method public abstract showcaseIsShowing()Z
.end method

.method public abstract validatePermission()V
.end method
