.class public interface abstract Lgcash/module/dashboard/main/balance/BalanceContract$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/main/balance/BalanceContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/module/dashboard/main/balance/BalanceContract$Provider;",
        "",
        "getGCreditBalanceApi",
        "",
        "listener",
        "Lgcash/common/android/util/ApiCallListener;",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;",
        "getIFilter",
        "Landroid/content/IntentFilter;",
        "getKycPermission",
        "",
        "isKycLevel",
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
.method public abstract getGCreditBalanceApi(Lgcash/common/android/util/ApiCallListener;)V
    .param p1    # Lgcash/common/android/util/ApiCallListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/ApiCallListener<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getIFilter()Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getKycPermission()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isKycLevel()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
