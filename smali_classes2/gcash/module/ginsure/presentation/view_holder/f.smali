.class public final synthetic Lgcash/module/ginsure/presentation/view_holder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/ginsure/presentation/view_holder/MyGInsureMarketplaceProductViewHolder;

.field public final synthetic c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter$MyGInsureProductListener;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/ginsure/presentation/view_holder/MyGInsureMarketplaceProductViewHolder;Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter$MyGInsureProductListener;)V
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

    iput-object p1, p0, Lgcash/module/ginsure/presentation/view_holder/f;->b:Lgcash/module/ginsure/presentation/view_holder/MyGInsureMarketplaceProductViewHolder;

    iput-object p2, p0, Lgcash/module/ginsure/presentation/view_holder/f;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter$MyGInsureProductListener;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/view_holder/f;->b:Lgcash/module/ginsure/presentation/view_holder/MyGInsureMarketplaceProductViewHolder;

    iget-object v1, p0, Lgcash/module/ginsure/presentation/view_holder/f;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter$MyGInsureProductListener;

    invoke-static {v0, v1, p1}, Lgcash/module/ginsure/presentation/view_holder/MyGInsureMarketplaceProductViewHolder;->a(Lgcash/module/ginsure/presentation/view_holder/MyGInsureMarketplaceProductViewHolder;Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter$MyGInsureProductListener;Landroid/view/View;)V

    return-void
.end method
