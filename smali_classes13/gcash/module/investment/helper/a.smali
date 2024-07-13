.class public final synthetic Lgcash/module/investment/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/investment/helper/ListAdapter;

.field public final synthetic c:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/investment/helper/ListAdapter;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/module/investment/helper/a;->b:Lgcash/module/investment/helper/ListAdapter;

    iput-object p2, p0, Lgcash/module/investment/helper/a;->c:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/investment/helper/a;->b:Lgcash/module/investment/helper/ListAdapter;

    iget-object v1, p0, Lgcash/module/investment/helper/a;->c:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;

    invoke-static {v0, v1, p1}, Lgcash/module/investment/helper/ListAdapter;->a(Lgcash/module/investment/helper/ListAdapter;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;Landroid/view/View;)V

    return-void
.end method
