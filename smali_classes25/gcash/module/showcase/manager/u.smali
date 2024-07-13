.class public final synthetic Lgcash/module/showcase/manager/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/gcash/iap/foundation/api/GUserJourneyService;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/widget/FrameLayout;

.field public final synthetic i:Lgcash/module/showcase/UserGuideView;

.field public final synthetic j:[Lgcash/module/showcase/UserGuideView;

.field public final synthetic k:Lgcash/module/showcase/util/TooltipsCallback;


# direct methods
.method public synthetic constructor <init>(ILcom/gcash/iap/foundation/api/GUserJourneyService;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;[Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/util/TooltipsCallback;)V
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

    iput p1, p0, Lgcash/module/showcase/manager/u;->b:I

    iput-object p2, p0, Lgcash/module/showcase/manager/u;->c:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    iput-object p3, p0, Lgcash/module/showcase/manager/u;->d:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/showcase/manager/u;->e:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p5, p0, Lgcash/module/showcase/manager/u;->f:Ljava/lang/String;

    iput-object p6, p0, Lgcash/module/showcase/manager/u;->g:Ljava/lang/String;

    iput-object p7, p0, Lgcash/module/showcase/manager/u;->h:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lgcash/module/showcase/manager/u;->i:Lgcash/module/showcase/UserGuideView;

    iput-object p9, p0, Lgcash/module/showcase/manager/u;->j:[Lgcash/module/showcase/UserGuideView;

    iput-object p10, p0, Lgcash/module/showcase/manager/u;->k:Lgcash/module/showcase/util/TooltipsCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lgcash/module/showcase/manager/u;->b:I

    iget-object v1, p0, Lgcash/module/showcase/manager/u;->c:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    iget-object v2, p0, Lgcash/module/showcase/manager/u;->d:Ljava/lang/String;

    iget-object v3, p0, Lgcash/module/showcase/manager/u;->e:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lgcash/module/showcase/manager/u;->f:Ljava/lang/String;

    iget-object v5, p0, Lgcash/module/showcase/manager/u;->g:Ljava/lang/String;

    iget-object v6, p0, Lgcash/module/showcase/manager/u;->h:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lgcash/module/showcase/manager/u;->i:Lgcash/module/showcase/UserGuideView;

    iget-object v8, p0, Lgcash/module/showcase/manager/u;->j:[Lgcash/module/showcase/UserGuideView;

    iget-object v9, p0, Lgcash/module/showcase/manager/u;->k:Lgcash/module/showcase/util/TooltipsCallback;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lgcash/module/showcase/manager/UserGuideManager;->s(ILcom/gcash/iap/foundation/api/GUserJourneyService;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;[Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/util/TooltipsCallback;Landroid/view/View;)V

    return-void
.end method
