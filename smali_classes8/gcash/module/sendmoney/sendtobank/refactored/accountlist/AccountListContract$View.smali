.class public interface abstract Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0005H&J$\u0010\r\u001a\u00020\u00052\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u000bH&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0008\u0010\u0011\u001a\u00020\u0005H&J\u0008\u0010\u0012\u001a\u00020\u0005H&J\u0008\u0010\u0013\u001a\u00020\u0005H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "clearAdapter",
        "",
        "getIntentAccountList",
        "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResultSavedValue;",
        "getIntentBanksCategories",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResultValue;",
        "Lkotlin/collections/ArrayList;",
        "hideLoading",
        "setAccountListAdapter",
        "list",
        "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;",
        "setView",
        "showAccountListView",
        "showLoading",
        "showNoFields",
        "module-send-money_prodRelease"
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
.method public abstract clearAdapter()V
.end method

.method public abstract getIntentAccountList()Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResultSavedValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIntentBanksCategories()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResultValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideLoading()V
.end method

.method public abstract setAccountListAdapter(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setView()V
.end method

.method public abstract showAccountListView()V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showNoFields()V
.end method
