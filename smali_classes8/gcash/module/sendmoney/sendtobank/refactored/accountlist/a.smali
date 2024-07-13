.class public final synthetic Lgcash/module/sendmoney/sendtobank/refactored/accountlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;

.field public final synthetic e:Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;Ljava/lang/String;Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/a;->b:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;

    iput-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/a;->d:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;

    iput-object p4, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/a;->e:Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/a;->b:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;

    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/a;->d:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;

    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/a;->e:Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;

    invoke-static {v0, v1, v2, v3, p1}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;->a(Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;Ljava/lang/String;Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;Landroid/view/View;)V

    return-void
.end method
