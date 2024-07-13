.class public final synthetic Lgcash/module/dashboard/refactored/presentation/home/promocard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/common/android/model/adtech/AdConfig;

.field public final synthetic c:Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;


# direct methods
.method public synthetic constructor <init>(Lgcash/common/android/model/adtech/AdConfig;Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/b;->b:Lgcash/common/android/model/adtech/AdConfig;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/b;->c:Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;

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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/b;->b:Lgcash/common/android/model/adtech/AdConfig;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/b;->c:Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;

    invoke-static {v0, v1, p1}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->a(Lgcash/common/android/model/adtech/AdConfig;Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;Landroid/view/View;)V

    return-void
.end method
