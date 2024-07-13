.class public interface abstract Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/payoneer/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/payoneer/navigation/NavigationRequest;",
        "getAccounts",
        "",
        "getBalance",
        "param",
        "Lcom/gcash/iap/network/facade/payoneer/request/GetBalanceRequest;",
        "getFirebaseConfigs",
        "initCashin",
        "amount",
        "",
        "selectedCurrency",
        "Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;",
        "module-payoneer_prodRelease"
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
.method public abstract getAccounts()V
.end method

.method public abstract getBalance(Lcom/gcash/iap/network/facade/payoneer/request/GetBalanceRequest;)V
    .param p1    # Lcom/gcash/iap/network/facade/payoneer/request/GetBalanceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getFirebaseConfigs()V
.end method

.method public abstract initCashin(Ljava/lang/String;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
