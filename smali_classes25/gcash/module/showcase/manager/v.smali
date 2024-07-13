.class public final synthetic Lgcash/module/showcase/manager/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic d:Lgcash/module/showcase/util/TooltipsCallback;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/util/TooltipsCallback;Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lgcash/module/showcase/manager/v;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgcash/module/showcase/manager/v;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lgcash/module/showcase/manager/v;->d:Lgcash/module/showcase/util/TooltipsCallback;

    iput-object p4, p0, Lgcash/module/showcase/manager/v;->e:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, Lgcash/module/showcase/manager/v;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgcash/module/showcase/manager/v;->c:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lgcash/module/showcase/manager/v;->d:Lgcash/module/showcase/util/TooltipsCallback;

    iget-object v3, p0, Lgcash/module/showcase/manager/v;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, p1}, Lgcash/module/showcase/manager/UserGuideManager;->k(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/util/TooltipsCallback;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
