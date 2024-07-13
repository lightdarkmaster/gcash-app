.class public final synthetic Lgcash/module/showcase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/showcase/UserGuideManager;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic f:Lgcash/module/showcase/UserGuideView;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/showcase/UserGuideManager;Ljava/lang/Boolean;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;)V
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

    iput-object p1, p0, Lgcash/module/showcase/c;->b:Lgcash/module/showcase/UserGuideManager;

    iput-object p2, p0, Lgcash/module/showcase/c;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lgcash/module/showcase/c;->d:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lgcash/module/showcase/c;->e:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p5, p0, Lgcash/module/showcase/c;->f:Lgcash/module/showcase/UserGuideView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/showcase/c;->b:Lgcash/module/showcase/UserGuideManager;

    iget-object v1, p0, Lgcash/module/showcase/c;->c:Ljava/lang/Boolean;

    iget-object v2, p0, Lgcash/module/showcase/c;->d:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lgcash/module/showcase/c;->e:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lgcash/module/showcase/c;->f:Lgcash/module/showcase/UserGuideView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/UserGuideManager;->k(Lgcash/module/showcase/UserGuideManager;Ljava/lang/Boolean;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V

    return-void
.end method
