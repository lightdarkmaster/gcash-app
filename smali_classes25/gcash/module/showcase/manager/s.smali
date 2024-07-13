.class public final synthetic Lgcash/module/showcase/manager/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lgcash/module/showcase/UserGuideView;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:[Lgcash/module/showcase/UserGuideView;

.field public final synthetic g:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lkotlin/jvm/functions/Function1;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;)V
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

    iput-object p1, p0, Lgcash/module/showcase/manager/s;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgcash/module/showcase/manager/s;->c:Lgcash/module/showcase/UserGuideView;

    iput-object p3, p0, Lgcash/module/showcase/manager/s;->d:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lgcash/module/showcase/manager/s;->e:I

    iput-object p5, p0, Lgcash/module/showcase/manager/s;->f:[Lgcash/module/showcase/UserGuideView;

    iput-object p6, p0, Lgcash/module/showcase/manager/s;->g:Landroidx/appcompat/app/AppCompatActivity;

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

    iget-object v0, p0, Lgcash/module/showcase/manager/s;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgcash/module/showcase/manager/s;->c:Lgcash/module/showcase/UserGuideView;

    iget-object v2, p0, Lgcash/module/showcase/manager/s;->d:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lgcash/module/showcase/manager/s;->e:I

    iget-object v4, p0, Lgcash/module/showcase/manager/s;->f:[Lgcash/module/showcase/UserGuideView;

    iget-object v5, p0, Lgcash/module/showcase/manager/s;->g:Landroidx/appcompat/app/AppCompatActivity;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lgcash/module/showcase/manager/UserGuideManager;->e(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lkotlin/jvm/functions/Function1;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method
