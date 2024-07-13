.class public final synthetic Lgcash/module/showcase/manager/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lgcash/module/showcase/UserGuideView;

.field public final synthetic d:I

.field public final synthetic e:[Lgcash/module/showcase/UserGuideView;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;)V
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

    iput-object p1, p0, Lgcash/module/showcase/manager/q;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgcash/module/showcase/manager/q;->c:Lgcash/module/showcase/UserGuideView;

    iput p3, p0, Lgcash/module/showcase/manager/q;->d:I

    iput-object p4, p0, Lgcash/module/showcase/manager/q;->e:[Lgcash/module/showcase/UserGuideView;

    iput-object p5, p0, Lgcash/module/showcase/manager/q;->f:Landroidx/appcompat/app/AppCompatActivity;

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

    iget-object v0, p0, Lgcash/module/showcase/manager/q;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgcash/module/showcase/manager/q;->c:Lgcash/module/showcase/UserGuideView;

    iget v2, p0, Lgcash/module/showcase/manager/q;->d:I

    iget-object v3, p0, Lgcash/module/showcase/manager/q;->e:[Lgcash/module/showcase/UserGuideView;

    iget-object v4, p0, Lgcash/module/showcase/manager/q;->f:Landroidx/appcompat/app/AppCompatActivity;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->i(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method
