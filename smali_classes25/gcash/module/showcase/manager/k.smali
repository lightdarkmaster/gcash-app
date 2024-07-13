.class public final synthetic Lgcash/module/showcase/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lgcash/module/showcase/UserGuideView;

.field public final synthetic d:[Lgcash/module/showcase/UserGuideView;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;[Lgcash/module/showcase/UserGuideView;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lgcash/module/showcase/manager/k;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgcash/module/showcase/manager/k;->c:Lgcash/module/showcase/UserGuideView;

    iput-object p3, p0, Lgcash/module/showcase/manager/k;->d:[Lgcash/module/showcase/UserGuideView;

    iput p4, p0, Lgcash/module/showcase/manager/k;->e:I

    iput-object p5, p0, Lgcash/module/showcase/manager/k;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lgcash/module/showcase/manager/k;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/showcase/manager/k;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgcash/module/showcase/manager/k;->c:Lgcash/module/showcase/UserGuideView;

    iget-object v2, p0, Lgcash/module/showcase/manager/k;->d:[Lgcash/module/showcase/UserGuideView;

    iget v3, p0, Lgcash/module/showcase/manager/k;->e:I

    iget-object v4, p0, Lgcash/module/showcase/manager/k;->f:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lgcash/module/showcase/manager/k;->g:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lgcash/module/showcase/manager/UserGuideManager;->B(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;[Lgcash/module/showcase/UserGuideView;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
