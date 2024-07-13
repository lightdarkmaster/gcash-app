.class public final synthetic Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Lgcash/common_data/model/kevel/Decision;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;Lkotlin/jvm/internal/Ref$LongRef;Lgcash/common_data/model/kevel/Decision;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/d;->b:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/d;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/d;->d:Lgcash/common_data/model/kevel/Decision;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/d;->b:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/d;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/d;->d:Lgcash/common_data/model/kevel/Decision;

    invoke-static {v0, v1, v2, p1, p2}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$CreativeViewHolder;->a(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;Lkotlin/jvm/internal/Ref$LongRef;Lgcash/common_data/model/kevel/Decision;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
