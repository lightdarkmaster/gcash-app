.class public final synthetic Lgcash/module/showcase/manager/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lgcash/module/showcase/UserGuideView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;ILkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lgcash/module/showcase/manager/y;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgcash/module/showcase/manager/y;->c:Lgcash/module/showcase/UserGuideView;

    iput-object p3, p0, Lgcash/module/showcase/manager/y;->d:Landroid/view/View;

    iput-object p4, p0, Lgcash/module/showcase/manager/y;->e:Landroidx/appcompat/app/AppCompatActivity;

    iput p5, p0, Lgcash/module/showcase/manager/y;->f:I

    iput-object p6, p0, Lgcash/module/showcase/manager/y;->g:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, Lgcash/module/showcase/manager/y;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgcash/module/showcase/manager/y;->c:Lgcash/module/showcase/UserGuideView;

    iget-object v2, p0, Lgcash/module/showcase/manager/y;->d:Landroid/view/View;

    iget-object v3, p0, Lgcash/module/showcase/manager/y;->e:Landroidx/appcompat/app/AppCompatActivity;

    iget v4, p0, Lgcash/module/showcase/manager/y;->f:I

    iget-object v5, p0, Lgcash/module/showcase/manager/y;->g:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lgcash/module/showcase/manager/UserGuideManager;->z(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;ILkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
