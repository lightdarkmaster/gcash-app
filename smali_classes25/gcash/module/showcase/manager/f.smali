.class public final synthetic Lgcash/module/showcase/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;)V
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

    iput-object p1, p0, Lgcash/module/showcase/manager/f;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lgcash/module/showcase/manager/f;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lgcash/module/showcase/manager/f;->d:Landroidx/appcompat/app/AppCompatActivity;

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

    iget-object v0, p0, Lgcash/module/showcase/manager/f;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lgcash/module/showcase/manager/f;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lgcash/module/showcase/manager/f;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1, v2, p1}, Lgcash/module/showcase/manager/UserGuideManager;->a(Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method