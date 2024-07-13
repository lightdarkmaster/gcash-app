.class public final synthetic Lgcash/module/dashboard/refactored/presentation/home/multibanner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;


# direct methods
.method public synthetic constructor <init>(FLgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)V
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

    iput p1, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/d;->a:F

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/d;->b:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
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

    iget v0, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/d;->a:F

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/d;->b:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    invoke-static {v0, v1, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->b(FLgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;Landroid/view/View;F)V

    return-void
.end method
