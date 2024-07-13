.class public final synthetic Lgcash/module/paybills/presentation/savedbillerlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/paybills/presentation/savedbillerlist/SavedBillerListAdapter;

.field public final synthetic c:Lgcash/common_data/model/billspay/AccountList;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/paybills/presentation/savedbillerlist/SavedBillerListAdapter;Lgcash/common_data/model/billspay/AccountList;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/savedbillerlist/a;->b:Lgcash/module/paybills/presentation/savedbillerlist/SavedBillerListAdapter;

    iput-object p2, p0, Lgcash/module/paybills/presentation/savedbillerlist/a;->c:Lgcash/common_data/model/billspay/AccountList;

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

    iget-object v0, p0, Lgcash/module/paybills/presentation/savedbillerlist/a;->b:Lgcash/module/paybills/presentation/savedbillerlist/SavedBillerListAdapter;

    iget-object v1, p0, Lgcash/module/paybills/presentation/savedbillerlist/a;->c:Lgcash/common_data/model/billspay/AccountList;

    invoke-static {v0, v1, p1}, Lgcash/module/paybills/presentation/savedbillerlist/SavedBillerListAdapter;->a(Lgcash/module/paybills/presentation/savedbillerlist/SavedBillerListAdapter;Lgcash/common_data/model/billspay/AccountList;Landroid/view/View;)V

    return-void
.end method
