.class public final Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$registerShowcaseListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$registerShowcaseListener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "globe-one_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;


# direct methods
.method constructor <init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V
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

    .line 1
    iput-object p1, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$registerShowcaseListener$1;->b:Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$registerShowcaseListener$1;->b:Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;

    .line 2
    .line 3
    sget-object v1, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgcash/module/showcase/manager/UserGuideViewCollection;->globeOnePostpaidStartGuide(Landroidx/appcompat/app/AppCompatActivity;)Lgcash/module/showcase/UserGuideView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$registerShowcaseListener$1;->b:Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;

    .line 10
    .line 11
    invoke-static {v3}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->access$getIncCard1(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$registerShowcaseListener$1;->b:Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;

    .line 16
    .line 17
    invoke-static {v5}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->access$getTbGlobeOnePostpaid(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v3, v4, v5}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v0, v3}, Lgcash/module/showcase/manager/UserGuideViewCollection;->globeOnePostpaidBalanceSection(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$registerShowcaseListener$1;->b:Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;

    .line 30
    .line 31
    invoke-static {v4}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->access$getIncCard2(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$registerShowcaseListener$1;->b:Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;

    .line 36
    .line 37
    invoke-static {v6}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->access$getTbGlobeOnePostpaid(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v4, v5, v6}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v0, v4}, Lgcash/module/showcase/manager/UserGuideViewCollection;->globeOnePostpaidGlobeOneAppSection(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v0}, Lgcash/module/showcase/manager/UserGuideViewCollection;->globeOnePostpaidEndGuide(Landroidx/appcompat/app/AppCompatActivity;)Lgcash/module/showcase/UserGuideView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v5, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    new-array v6, v6, [Lgcash/module/showcase/UserGuideView;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v2, v6, v7

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object v3, v6, v2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    aput-object v4, v6, v2

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v6, v2

    .line 69
    .line 70
    invoke-virtual {v5, v0, v6}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;[Lgcash/module/showcase/UserGuideView;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$registerShowcaseListener$1;->b:Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->access$getContainerGlobePostpaid(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
