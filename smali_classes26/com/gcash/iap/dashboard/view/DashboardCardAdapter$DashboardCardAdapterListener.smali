.class public interface abstract Lcom/gcash/iap/dashboard/view/DashboardCardAdapter$DashboardCardAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/dashboard/view/DashboardCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DashboardCardAdapterListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gcash/iap/dashboard/view/DashboardCardAdapter$DashboardCardAdapterListener;",
        "",
        "onItemClick",
        "",
        "t",
        "Lgcash/common_data/model/dashboard/DashboardCard;",
        "onRecordItemImpression",
        "onRecordItemViewable",
        "position",
        "",
        "iap-foundation_prodRelease"
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
.method public abstract onItemClick(Lgcash/common_data/model/dashboard/DashboardCard;)V
    .param p1    # Lgcash/common_data/model/dashboard/DashboardCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRecordItemImpression(Lgcash/common_data/model/dashboard/DashboardCard;)V
    .param p1    # Lgcash/common_data/model/dashboard/DashboardCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRecordItemViewable(ILgcash/common_data/model/dashboard/DashboardCard;)V
    .param p2    # Lgcash/common_data/model/dashboard/DashboardCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
