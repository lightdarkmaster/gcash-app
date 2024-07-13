.class public final synthetic Lgcash/module/payoneer/presentation/cashin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;

.field public final synthetic c:Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V
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

    iput-object p1, p0, Lgcash/module/payoneer/presentation/cashin/b;->b:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;

    iput-object p2, p0, Lgcash/module/payoneer/presentation/cashin/b;->c:Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;

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

    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/b;->b:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;

    iget-object v1, p0, Lgcash/module/payoneer/presentation/cashin/b;->c:Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;

    invoke-static {v0, v1, p1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->b(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;Landroid/view/View;)V

    return-void
.end method
