.class public interface abstract Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/ServiceHandler;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/ServiceHandler;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0008\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH&J\u0008\u0010\u000b\u001a\u00020\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$View;",
        "Lgcash/common_presentation/base/ServiceHandler;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        "hideLoading",
        "",
        "setTransactionHistory",
        "history",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/ggives/Transaction;",
        "Lkotlin/collections/ArrayList;",
        "showLoading",
        "module-ggives_prodRelease"
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
.method public abstract hideLoading()V
.end method

.method public abstract setTransactionHistory(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/ggives/Transaction;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showLoading()V
.end method
