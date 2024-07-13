.class public final synthetic Lgcash/module/showcase/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/showcase/UserGuideView;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;)V
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

    iput-object p1, p0, Lgcash/module/showcase/k;->b:Lgcash/module/showcase/UserGuideView;

    iput-object p2, p0, Lgcash/module/showcase/k;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lgcash/module/showcase/k;->d:Landroidx/appcompat/app/AppCompatActivity;

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

    iget-object v0, p0, Lgcash/module/showcase/k;->b:Lgcash/module/showcase/UserGuideView;

    iget-object v1, p0, Lgcash/module/showcase/k;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lgcash/module/showcase/k;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1, v2, p1}, Lgcash/module/showcase/UserGuideManager;->e(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method
