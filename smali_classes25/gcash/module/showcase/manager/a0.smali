.class public final synthetic Lgcash/module/showcase/manager/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic e:Lgcash/module/showcase/UserGuideView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;)V
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

    iput-object p1, p0, Lgcash/module/showcase/manager/a0;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgcash/module/showcase/manager/a0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lgcash/module/showcase/manager/a0;->d:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p4, p0, Lgcash/module/showcase/manager/a0;->e:Lgcash/module/showcase/UserGuideView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/showcase/manager/a0;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgcash/module/showcase/manager/a0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lgcash/module/showcase/manager/a0;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lgcash/module/showcase/manager/a0;->e:Lgcash/module/showcase/UserGuideView;

    invoke-static {v0, v1, v2, v3, p1}, Lgcash/module/showcase/manager/UserGuideManager;->l(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V

    return-void
.end method
