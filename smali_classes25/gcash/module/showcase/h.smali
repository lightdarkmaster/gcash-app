.class public final synthetic Lgcash/module/showcase/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/showcase/UserGuideManager;

.field public final synthetic c:Lgcash/module/showcase/UserGuideView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic g:Lgcash/module/showcase/UserGuideView;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/showcase/UserGuideManager;Lgcash/module/showcase/UserGuideView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;)V
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

    iput-object p1, p0, Lgcash/module/showcase/h;->b:Lgcash/module/showcase/UserGuideManager;

    iput-object p2, p0, Lgcash/module/showcase/h;->c:Lgcash/module/showcase/UserGuideView;

    iput-object p3, p0, Lgcash/module/showcase/h;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lgcash/module/showcase/h;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lgcash/module/showcase/h;->f:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lgcash/module/showcase/h;->g:Lgcash/module/showcase/UserGuideView;

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

    iget-object v0, p0, Lgcash/module/showcase/h;->b:Lgcash/module/showcase/UserGuideManager;

    iget-object v1, p0, Lgcash/module/showcase/h;->c:Lgcash/module/showcase/UserGuideView;

    iget-object v2, p0, Lgcash/module/showcase/h;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lgcash/module/showcase/h;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lgcash/module/showcase/h;->f:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lgcash/module/showcase/h;->g:Lgcash/module/showcase/UserGuideView;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lgcash/module/showcase/UserGuideManager;->b(Lgcash/module/showcase/UserGuideManager;Lgcash/module/showcase/UserGuideView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V

    return-void
.end method
