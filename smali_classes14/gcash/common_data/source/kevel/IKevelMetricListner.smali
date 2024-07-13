.class public interface abstract Lgcash/common_data/source/kevel/IKevelMetricListner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lgcash/common_data/source/kevel/IKevelMetricListner;",
        "",
        "onExecuteUrl",
        "",
        "url",
        "",
        "adConfig",
        "Lgcash/common/android/model/adtech/AdConfig;",
        "onLogRedirectionError",
        "request",
        "Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;",
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
.method public abstract onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLogRedirectionError(Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;)V
    .param p1    # Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
