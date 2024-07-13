.class public final synthetic Lgcash/module/paybills/presentation/favorites/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/CheckedTextView;

.field public final synthetic c:Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;

.field public final synthetic d:Lgcash/common_data/model/billspay/Biller;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckedTextView;Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;Lgcash/common_data/model/billspay/Biller;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/favorites/b;->b:Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lgcash/module/paybills/presentation/favorites/b;->c:Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;

    iput-object p3, p0, Lgcash/module/paybills/presentation/favorites/b;->d:Lgcash/common_data/model/billspay/Biller;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/favorites/b;->b:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lgcash/module/paybills/presentation/favorites/b;->c:Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;

    iget-object v2, p0, Lgcash/module/paybills/presentation/favorites/b;->d:Lgcash/common_data/model/billspay/Biller;

    invoke-static {v0, v1, v2, p1}, Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;->a(Landroid/widget/CheckedTextView;Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;Lgcash/common_data/model/billspay/Biller;Landroid/view/View;)V

    return-void
.end method
