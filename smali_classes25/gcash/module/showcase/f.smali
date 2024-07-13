.class public final synthetic Lgcash/module/showcase/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/showcase/util/CustomLifecycleListener$Listener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lgcash/module/showcase/UserGuideView;

.field public final synthetic c:Lgcash/module/showcase/UserGuideView;

.field public final synthetic d:Lgcash/module/showcase/UserGuideView;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Landroidx/fragment/app/Fragment;)V
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

    iput-object p1, p0, Lgcash/module/showcase/f;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgcash/module/showcase/f;->b:Lgcash/module/showcase/UserGuideView;

    iput-object p3, p0, Lgcash/module/showcase/f;->c:Lgcash/module/showcase/UserGuideView;

    iput-object p4, p0, Lgcash/module/showcase/f;->d:Lgcash/module/showcase/UserGuideView;

    iput-object p5, p0, Lgcash/module/showcase/f;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/showcase/f;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgcash/module/showcase/f;->b:Lgcash/module/showcase/UserGuideView;

    iget-object v2, p0, Lgcash/module/showcase/f;->c:Lgcash/module/showcase/UserGuideView;

    iget-object v3, p0, Lgcash/module/showcase/f;->d:Lgcash/module/showcase/UserGuideView;

    iget-object v4, p0, Lgcash/module/showcase/f;->e:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2, v3, v4}, Lgcash/module/showcase/UserGuideManager;->j(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
