.class public Lgcash/module/showcase/UserGuideManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static b:Lgcash/module/showcase/UserGuideManager;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "330094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/showcase/UserGuideManager;->c:Ljava/lang/String;

    const-string v0, "330095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/showcase/UserGuideManager;->d:Ljava/lang/String;

    const-string v0, "330096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/showcase/UserGuideManager;->e:Ljava/lang/String;

    const-string v0, "330097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/showcase/UserGuideManager;->f:Ljava/lang/String;

    const-string v0, "330098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/showcase/UserGuideManager;->g:Ljava/lang/String;

    const-string v0, "330099"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/showcase/UserGuideManager;->h:Ljava/lang/String;

    const-string v0, "330100"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/showcase/UserGuideManager;->i:Ljava/lang/String;

    const-string v0, "330101"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/showcase/UserGuideManager;->j:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method private constructor <init>()V
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

    return-void
.end method

.method private static synthetic A(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
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
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic B(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
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
    invoke-direct {p0, p1, p2}, Lgcash/module/showcase/UserGuideManager;->u(Landroid/view/View;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic C(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V
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
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic D(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/showcase/UserGuideManager;->u(Landroid/view/View;Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic E(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V
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
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic F(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V
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
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic G(Ljava/lang/Boolean;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V
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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lgcash/module/showcase/UserGuideManager;->u(Landroid/view/View;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p4, p1}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private static synthetic H(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Landroidx/fragment/app/Fragment;)V
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
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private I(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;)V
    .locals 2

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
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public static synthetic a(Lgcash/module/showcase/UserGuideManager;Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V
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

    invoke-direct/range {p0 .. p5}, Lgcash/module/showcase/UserGuideManager;->y(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/showcase/UserGuideManager;Lgcash/module/showcase/UserGuideView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V
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

    invoke-direct/range {p0 .. p6}, Lgcash/module/showcase/UserGuideManager;->x(Lgcash/module/showcase/UserGuideView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/showcase/UserGuideManager;->E(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/showcase/UserGuideManager;->F(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/showcase/UserGuideManager;->A(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/showcase/UserGuideManager;->C(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lgcash/module/showcase/UserGuideManager;Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V
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

    invoke-direct/range {p0 .. p6}, Lgcash/module/showcase/UserGuideManager;->z(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V

    return-void
.end method

.method public static getsInstance()Lgcash/module/showcase/UserGuideManager;
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
    sget-object v0, Lgcash/module/showcase/UserGuideManager;->b:Lgcash/module/showcase/UserGuideManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lgcash/module/showcase/UserGuideManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lgcash/module/showcase/UserGuideManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgcash/module/showcase/UserGuideManager;->b:Lgcash/module/showcase/UserGuideManager;

    .line 11
    .line 12
    :cond_2
    sget-object v0, Lgcash/module/showcase/UserGuideManager;->b:Lgcash/module/showcase/UserGuideManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic h(Lgcash/module/showcase/UserGuideManager;Lgcash/module/showcase/UserGuideView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V
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

    invoke-direct/range {p0 .. p6}, Lgcash/module/showcase/UserGuideManager;->w(Lgcash/module/showcase/UserGuideView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lgcash/module/showcase/UserGuideManager;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/showcase/UserGuideManager;->B(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Landroidx/fragment/app/Fragment;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/module/showcase/UserGuideManager;->H(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic k(Lgcash/module/showcase/UserGuideManager;Ljava/lang/Boolean;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V
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

    invoke-direct/range {p0 .. p5}, Lgcash/module/showcase/UserGuideManager;->G(Ljava/lang/Boolean;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lgcash/module/showcase/UserGuideManager;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/showcase/UserGuideManager;->D(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic m()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/showcase/UserGuideManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/showcase/UserGuideManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lgcash/module/showcase/UserGuideManager;)Ljava/lang/ref/WeakReference;
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

    iget-object p0, p0, Lgcash/module/showcase/UserGuideManager;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic p(Lgcash/module/showcase/UserGuideManager;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/showcase/UserGuideManager;->v(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method static synthetic q()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/showcase/UserGuideManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/showcase/UserGuideManager;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/showcase/UserGuideManager;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lgcash/module/showcase/UserGuideManager;Landroid/view/View;Landroid/app/Activity;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/showcase/UserGuideManager;->u(Landroid/view/View;Landroid/app/Activity;)V

    return-void
.end method

.method private u(Landroid/view/View;Landroid/app/Activity;)V
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

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x190

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private v(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
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

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x190

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic w(Lgcash/module/showcase/UserGuideView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V
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
    const/4 p6, 0x0

    .line 2
    invoke-virtual {p1, p6}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    const-string p6, "330102"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 6
    .line 7
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "330103"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p3, "330104"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "330105"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p3, "330106"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p6, "330107"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 74
    .line 75
    invoke-virtual {p1, p6, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p4, p5}, Lgcash/module/showcase/UserGuideManager;->I(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "330108"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 105
    .line 106
    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private synthetic x(Lgcash/module/showcase/UserGuideView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V
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
    const/4 p6, 0x0

    .line 2
    invoke-virtual {p1, p6}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    const-string p6, "330109"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 6
    .line 7
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "330110"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p4, p5}, Lgcash/module/showcase/UserGuideManager;->I(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic y(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V
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
    const/4 p5, 0x0

    .line 2
    invoke-virtual {p1, p5}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p4}, Lgcash/module/showcase/UserGuideManager;->I(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic z(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V
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
    const/4 p6, 0x0

    .line 2
    invoke-virtual {p1, p6}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p5}, Lgcash/module/showcase/UserGuideManager;->I(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getBankCategoriesFeature(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;
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

    .line 1
    new-instance v0, Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;ZZ)V

    .line 6
    .line 7
    .line 8
    new-array p1, v2, [Landroid/graphics/RectF;

    .line 9
    .line 10
    aput-object p2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setTargetRect([Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1, p1, p1, p2}, Lgcash/module/showcase/UserGuideView;->setAnchorsRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 20
    .line 21
    invoke-direct {p1}, Lgcash/module/showcase/UserGuideMessageView$Indicator;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;->BOTTOM:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 25
    .line 26
    iput-object p2, p1, Lgcash/module/showcase/UserGuideMessageView$Indicator;->position:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 27
    .line 28
    new-array p2, v2, [Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 29
    .line 30
    aput-object p1, p2, v1

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setIndicators([Lgcash/module/showcase/UserGuideMessageView$Indicator;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lgcash/module/showcase/R$drawable;->ic_guide_cat:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setMessageBadge(I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "330111"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "330112"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setMessage(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lgcash/module/showcase/UserGuideView;->hideNextMessageView()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lgcash/module/showcase/UserGuideView;->setShowSkip(Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public getBankSavedAccounts(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;
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

    .line 1
    new-instance v0, Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;ZZ)V

    .line 6
    .line 7
    .line 8
    new-array v3, v2, [Landroid/graphics/RectF;

    .line 9
    .line 10
    aput-object p2, v3, v1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lgcash/module/showcase/UserGuideView;->setTargetRect([Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, p2, v3, v3}, Lgcash/module/showcase/UserGuideView;->setAnchorsRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 20
    .line 21
    invoke-direct {p2}, Lgcash/module/showcase/UserGuideMessageView$Indicator;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;->TOP:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 25
    .line 26
    iput-object v3, p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;->position:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 27
    .line 28
    new-array v2, v2, [Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 29
    .line 30
    aput-object p2, v2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lgcash/module/showcase/UserGuideView;->setIndicators([Lgcash/module/showcase/UserGuideMessageView$Indicator;)V

    .line 33
    .line 34
    .line 35
    sget p2, Lgcash/module/showcase/R$drawable;->ic_guide_cat:I

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessageBadge(I)V

    .line 38
    .line 39
    .line 40
    const-string p2, "330113"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "330114"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessage(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget p2, Lgcash/module/showcase/R$string;->guide_key_tap_continue:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setNextMessage(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lgcash/module/showcase/UserGuideView;->setShowSkip(Z)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public getBuyLoadGuideView(Landroid/content/Context;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;
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

    .line 1
    new-instance v0, Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p2, v2, v3

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lgcash/module/showcase/UserGuideView;->setTargetRect([Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v2, p2, v2}, Lgcash/module/showcase/UserGuideView;->setAnchorsRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 20
    .line 21
    invoke-direct {p2}, Lgcash/module/showcase/UserGuideMessageView$Indicator;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;->END:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 25
    .line 26
    iput-object v2, p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;->position:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 27
    .line 28
    new-array v1, v1, [Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 29
    .line 30
    aput-object p2, v1, v3

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgcash/module/showcase/UserGuideView;->setIndicators([Lgcash/module/showcase/UserGuideMessageView$Indicator;)V

    .line 33
    .line 34
    .line 35
    sget p2, Lgcash/module/showcase/R$drawable;->ic_guide_cat:I

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessageBadge(I)V

    .line 38
    .line 39
    .line 40
    sget p2, Lgcash/module/showcase/R$string;->guide_key_buy_load_title:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setTitle(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget p2, Lgcash/module/showcase/R$string;->guide_key_buy_load_msg:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessage(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget p2, Lgcash/module/showcase/R$string;->guide_key_ready_start:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setNextMessage(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lgcash/module/showcase/UserGuideView;->setShowSkip(Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lgcash/module/showcase/UserGuideManager;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setExposureSeed(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public getCashInGuideView(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;
    .locals 5

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
    new-instance v0, Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p2, v2, v3

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object p3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lgcash/module/showcase/UserGuideView;->setTargetRect([Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {v0, p2, p3, p3, p3}, Lgcash/module/showcase/UserGuideView;->setAnchorsRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    new-array p2, v1, [Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 23
    .line 24
    new-instance p3, Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 25
    .line 26
    invoke-direct {p3}, Lgcash/module/showcase/UserGuideMessageView$Indicator;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;->START:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 30
    .line 31
    iput-object v1, p3, Lgcash/module/showcase/UserGuideMessageView$Indicator;->position:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 32
    .line 33
    aput-object p3, p2, v3

    .line 34
    .line 35
    new-instance p3, Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 36
    .line 37
    invoke-direct {p3}, Lgcash/module/showcase/UserGuideMessageView$Indicator;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;->TOP:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 41
    .line 42
    iput-object v1, p3, Lgcash/module/showcase/UserGuideMessageView$Indicator;->position:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 43
    .line 44
    aput-object p3, p2, v4

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setIndicators([Lgcash/module/showcase/UserGuideMessageView$Indicator;)V

    .line 47
    .line 48
    .line 49
    sget p2, Lgcash/module/showcase/R$drawable;->ic_guide_cat:I

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessageBadge(I)V

    .line 52
    .line 53
    .line 54
    sget p2, Lgcash/module/showcase/R$string;->guide_key_cash_in_title:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setTitle(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget p2, Lgcash/module/showcase/R$string;->guide_key_cash_in_msg:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessage(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget p2, Lgcash/module/showcase/R$string;->guide_key_tap_continue:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setNextMessage(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lgcash/module/showcase/UserGuideManager;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setExposureSeed(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public getGSaveFeatureBalance(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;Ljava/lang/String;)Lgcash/module/showcase/UserGuideView;
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

    .line 1
    new-instance v0, Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p2, v2, v3

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lgcash/module/showcase/UserGuideView;->setTargetRect([Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, p2, v2, v2}, Lgcash/module/showcase/UserGuideView;->setAnchorsRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 20
    .line 21
    invoke-direct {p2}, Lgcash/module/showcase/UserGuideMessageView$Indicator;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;->TOP:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 25
    .line 26
    iput-object v2, p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;->position:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 27
    .line 28
    new-array v2, v1, [Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 29
    .line 30
    aput-object p2, v2, v3

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lgcash/module/showcase/UserGuideView;->setIndicators([Lgcash/module/showcase/UserGuideMessageView$Indicator;)V

    .line 33
    .line 34
    .line 35
    sget p2, Lgcash/module/showcase/R$drawable;->ic_guide_cat:I

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessageBadge(I)V

    .line 38
    .line 39
    .line 40
    const-string p2, "330115"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "330116"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p3, "330117"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessage(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget p2, Lgcash/module/showcase/R$string;->guide_key_tap_continue:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setNextMessage(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lgcash/module/showcase/UserGuideView;->setShowSkip(Z)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public getGSaveFeatureGuide(Landroid/content/Context;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;
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

    .line 1
    new-instance v0, Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;ZZ)V

    .line 6
    .line 7
    .line 8
    new-array p1, v1, [Landroid/graphics/RectF;

    .line 9
    .line 10
    aput-object p2, p1, v2

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setTargetRect([Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p2, p1, p1, p1}, Lgcash/module/showcase/UserGuideView;->setAnchorsRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lgcash/module/showcase/R$drawable;->ic_guide_cat:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setMessageBadge(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "330118"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setTitle(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "330119"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setMessage(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "330120"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setButtonText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lgcash/module/showcase/UserGuideView;->setShowSkip(Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getGSaveFeaturePiggy(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;Ljava/lang/Boolean;)Lgcash/module/showcase/UserGuideView;
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

    .line 1
    new-instance v0, Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    const-string p3, "330121"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const-string p3, "330122"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p2, v2, v3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lgcash/module/showcase/UserGuideView;->setTargetRect([Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v2, v2, p2}, Lgcash/module/showcase/UserGuideView;->setAnchorsRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 31
    .line 32
    invoke-direct {p2}, Lgcash/module/showcase/UserGuideMessageView$Indicator;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;->BOTTOM:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 36
    .line 37
    iput-object v2, p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;->position:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 38
    .line 39
    new-array v1, v1, [Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 40
    .line 41
    aput-object p2, v1, v3

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lgcash/module/showcase/UserGuideView;->setIndicators([Lgcash/module/showcase/UserGuideMessageView$Indicator;)V

    .line 44
    .line 45
    .line 46
    sget p2, Lgcash/module/showcase/R$drawable;->ic_guide_cat:I

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessageBadge(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lgcash/module/showcase/UserGuideView;->setTitle(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "330123"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessage(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget p2, Lgcash/module/showcase/R$string;->guide_key_tap_continue:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setNextMessage(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lgcash/module/showcase/UserGuideView;->setShowSkip(Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public getInsuranceMarketManageMyInsuranceEndGuide(Landroid/content/Context;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    new-instance v0, Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;ZZ)V

    .line 6
    .line 7
    .line 8
    new-array v3, v2, [Landroid/graphics/RectF;

    .line 9
    .line 10
    aput-object p2, v3, v1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lgcash/module/showcase/UserGuideView;->setTargetRect([Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v3, v3, p2}, Lgcash/module/showcase/UserGuideView;->setAnchorsRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 20
    .line 21
    invoke-direct {p2}, Lgcash/module/showcase/UserGuideMessageView$Indicator;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;->BOTTOM:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 25
    .line 26
    iput-object v3, p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;->position:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 27
    .line 28
    new-array v2, v2, [Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 29
    .line 30
    aput-object p2, v2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lgcash/module/showcase/UserGuideView;->setIndicators([Lgcash/module/showcase/UserGuideMessageView$Indicator;)V

    .line 33
    .line 34
    .line 35
    sget p2, Lgcash/module/showcase/R$drawable;->ic_guide_cat:I

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessageBadge(I)V

    .line 38
    .line 39
    .line 40
    sget p2, Lgcash/module/showcase/R$string;->guide_key_insurance_market_3_title:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setTitle(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget p2, Lgcash/module/showcase/R$string;->guide_key_insurance_marketplace_3_msg:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setMessage(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lgcash/module/showcase/UserGuideView;->hideNextMessageView()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lgcash/module/showcase/UserGuideView;->setShowSkip(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public getInsuranceMarketPlaceFeaturedProductsGuide(Landroid/content/Context;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    new-instance v0, Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;ZZ)V

    .line 6
    .line 7
    .line 8
    new-array v3, v2, [Landroid/graphics/RectF;

    .line 9
    .line 10
    aput-object p2, v3, v1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lgcash/module/showcase/UserGuideView;->setTargetRect([Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v3, v3, p2}, Lgcash/module/showcase/UserGuideView;->setAnchorsRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 20
    .line 21
    invoke-direct {p2}, Lgcash/module/showcase/UserGuideMessageView$Indicator;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;->BOTTOM:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 25
    .line 26
    iput-object v3, p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;->position:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 27
    .line 28
    new-array v3, v2, [Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 29
    .line 30
    aput-object p2, v3, v1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lgcash/module/showcase/UserGuideView;->setIndicators([Lgcash/module/showcase/UserGuideMessageView$Indicator;)V

    .line 33
    .line 34
    .line 35
    sget p2, Lgcash/module/showcase/R$drawable;->ic_guide_cat:I

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessageBadge(I)V

    .line 38
    .line 39
    .line 40
    sget p2, Lgcash/module/showcase/R$string;->guide_key_insurance_market_2_title:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setTitle(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget p2, Lgcash/module/showcase/R$string;->guide_key_insurance_marketplace_2_msg:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessage(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget p2, Lgcash/module/showcase/R$string;->guide_key_tap_continue:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setNextMessage(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lgcash/module/showcase/UserGuideView;->setShowSkip(Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public getKeyFeatureGuideView(Landroid/content/Context;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;
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

    .line 1
    new-instance v0, Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p2, v2, v3

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lgcash/module/showcase/UserGuideView;->setTargetRect([Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, p2, v2, v2}, Lgcash/module/showcase/UserGuideView;->setAnchorsRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 20
    .line 21
    invoke-direct {p2}, Lgcash/module/showcase/UserGuideMessageView$Indicator;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;->TOP:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 25
    .line 26
    iput-object v2, p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;->position:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 27
    .line 28
    new-array v1, v1, [Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 29
    .line 30
    aput-object p2, v1, v3

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgcash/module/showcase/UserGuideView;->setIndicators([Lgcash/module/showcase/UserGuideMessageView$Indicator;)V

    .line 33
    .line 34
    .line 35
    sget p2, Lgcash/module/showcase/R$string;->guide_key_feature_title:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setTitle(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget p2, Lgcash/module/showcase/R$string;->guide_key_feature_msg:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessage(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget p2, Lgcash/module/showcase/R$drawable;->ic_guide_cat:I

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessageBadge(I)V

    .line 56
    .line 57
    .line 58
    sget p2, Lgcash/module/showcase/R$string;->guide_key_tap_continue:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setNextMessage(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lgcash/module/showcase/UserGuideManager;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setExposureSeed(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public getSchedTransferFeature(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;
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

    .line 1
    new-instance v0, Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array v1, p1, [Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgcash/module/showcase/UserGuideView;->setTargetRect([Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1, p2}, Lgcash/module/showcase/UserGuideView;->setAnchorsRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 20
    .line 21
    invoke-direct {p2}, Lgcash/module/showcase/UserGuideMessageView$Indicator;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;->BOTTOM:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 25
    .line 26
    iput-object v1, p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;->position:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 27
    .line 28
    new-array p1, p1, [Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 29
    .line 30
    aput-object p2, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setIndicators([Lgcash/module/showcase/UserGuideMessageView$Indicator;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lgcash/module/showcase/R$drawable;->ic_guide_cat:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setMessageBadge(I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "330124"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "330125"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setMessage(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lgcash/module/showcase/UserGuideView;->hideNextMessageView()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lgcash/module/showcase/UserGuideView;->setShowSkip(Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public helpCenterChatSection(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;
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

    .line 1
    new-instance v0, Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;ZZZ)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Landroid/graphics/RectF;

    .line 9
    .line 10
    aput-object p2, v3, v1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lgcash/module/showcase/UserGuideView;->setTargetRect([Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, p2, v3, v3}, Lgcash/module/showcase/UserGuideView;->setAnchorsRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 20
    .line 21
    invoke-direct {p2}, Lgcash/module/showcase/UserGuideMessageView$Indicator;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;->TOP:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 25
    .line 26
    iput-object v3, p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;->position:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 27
    .line 28
    new-array v3, v2, [Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 29
    .line 30
    aput-object p2, v3, v1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lgcash/module/showcase/UserGuideView;->setIndicators([Lgcash/module/showcase/UserGuideMessageView$Indicator;)V

    .line 33
    .line 34
    .line 35
    sget p2, Lgcash/module/showcase/R$drawable;->ic_guide_cat:I

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessageBadge(I)V

    .line 38
    .line 39
    .line 40
    const-string p2, "330126"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "330127"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessage(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget p2, Lgcash/module/showcase/R$string;->guide_key_tap_continue:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setNextMessage(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lgcash/module/showcase/UserGuideView;->setShowSkip(Z)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public helpCenterFindAnswerSection(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;
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

    .line 1
    new-instance v0, Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;ZZZ)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Landroid/graphics/RectF;

    .line 9
    .line 10
    aput-object p2, v3, v1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lgcash/module/showcase/UserGuideView;->setTargetRect([Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, p2, v3, v3}, Lgcash/module/showcase/UserGuideView;->setAnchorsRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 20
    .line 21
    invoke-direct {p2}, Lgcash/module/showcase/UserGuideMessageView$Indicator;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;->TOP:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 25
    .line 26
    iput-object v3, p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;->position:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 27
    .line 28
    new-array v2, v2, [Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 29
    .line 30
    aput-object p2, v2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lgcash/module/showcase/UserGuideView;->setIndicators([Lgcash/module/showcase/UserGuideMessageView$Indicator;)V

    .line 33
    .line 34
    .line 35
    sget p2, Lgcash/module/showcase/R$drawable;->ic_guide_cat:I

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessageBadge(I)V

    .line 38
    .line 39
    .line 40
    const-string p2, "330128"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "330129"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessage(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget p2, Lgcash/module/showcase/R$string;->guide_key_tap_continue:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setNextMessage(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lgcash/module/showcase/UserGuideView;->setShowSkip(Z)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public helpCenterStartGuide(Landroid/content/Context;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;
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

    .line 1
    new-instance v0, Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;ZZ)V

    .line 6
    .line 7
    .line 8
    new-array p1, v1, [Landroid/graphics/RectF;

    .line 9
    .line 10
    aput-object p2, p1, v2

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setTargetRect([Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p2, p1, p1, p1}, Lgcash/module/showcase/UserGuideView;->setAnchorsRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lgcash/module/showcase/R$drawable;->ic_guide_cat:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setMessageBadge(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "330130"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setTitle(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "330131"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setMessage(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "330132"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setButtonText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lgcash/module/showcase/UserGuideView;->setShowSkip(Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public helpCenterSubmitTicketSection(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;
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

    .line 1
    new-instance v0, Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;ZZZ)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Landroid/graphics/RectF;

    .line 9
    .line 10
    aput-object p2, v3, v1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lgcash/module/showcase/UserGuideView;->setTargetRect([Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, p2, v3, v3}, Lgcash/module/showcase/UserGuideView;->setAnchorsRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 20
    .line 21
    invoke-direct {p2}, Lgcash/module/showcase/UserGuideMessageView$Indicator;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;->TOP:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 25
    .line 26
    iput-object v3, p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;->position:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 27
    .line 28
    new-array v3, v2, [Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 29
    .line 30
    aput-object p2, v3, v1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lgcash/module/showcase/UserGuideView;->setIndicators([Lgcash/module/showcase/UserGuideMessageView$Indicator;)V

    .line 33
    .line 34
    .line 35
    sget p2, Lgcash/module/showcase/R$drawable;->ic_guide_cat:I

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessageBadge(I)V

    .line 38
    .line 39
    .line 40
    const-string p2, "330133"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "330134"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessage(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget p2, Lgcash/module/showcase/R$string;->guide_key_tap_continue:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setNextMessage(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lgcash/module/showcase/UserGuideView;->setShowSkip(Z)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public helpCenterTicketSection(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;
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

    .line 1
    new-instance v0, Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;ZZZ)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Landroid/graphics/RectF;

    .line 9
    .line 10
    aput-object p2, v3, v1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lgcash/module/showcase/UserGuideView;->setTargetRect([Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, p2, v3, v3}, Lgcash/module/showcase/UserGuideView;->setAnchorsRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 20
    .line 21
    invoke-direct {p2}, Lgcash/module/showcase/UserGuideMessageView$Indicator;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;->TOP:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 25
    .line 26
    iput-object v3, p2, Lgcash/module/showcase/UserGuideMessageView$Indicator;->position:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 27
    .line 28
    new-array v2, v2, [Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 29
    .line 30
    aput-object p2, v2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lgcash/module/showcase/UserGuideView;->setIndicators([Lgcash/module/showcase/UserGuideMessageView$Indicator;)V

    .line 33
    .line 34
    .line 35
    sget p2, Lgcash/module/showcase/R$drawable;->ic_guide_cat:I

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessageBadge(I)V

    .line 38
    .line 39
    .line 40
    const-string p2, "330135"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "330136"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lgcash/module/showcase/UserGuideView;->setMessage(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget p2, Lgcash/module/showcase/R$string;->guide_key_tap_continue:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideView;->setNextMessage(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lgcash/module/showcase/UserGuideView;->setShowSkip(Z)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public showGSaveUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgcash/module/showcase/UserGuideManager$g;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, v0, p3}, Lgcash/module/showcase/UserGuideManager$g;-><init>(Lgcash/module/showcase/UserGuideManager;Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lgcash/module/showcase/UserGuideView;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lgcash/module/showcase/UserGuideManager$h;

    .line 18
    .line 19
    invoke-direct {p2, p0, p3, v0, p4}, Lgcash/module/showcase/UserGuideManager$h;-><init>(Lgcash/module/showcase/UserGuideManager;Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lgcash/module/showcase/UserGuideManager$i;

    .line 26
    .line 27
    invoke-direct {p2, p0, p4, v0, p1}, Lgcash/module/showcase/UserGuideManager$i;-><init>(Lgcash/module/showcase/UserGuideManager;Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lgcash/module/showcase/UserGuideManager$j;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1}, Lgcash/module/showcase/UserGuideManager$j;-><init>(Lgcash/module/showcase/UserGuideManager;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-class p3, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 52
    .line 53
    const/16 p3, 0x3e8

    .line 54
    .line 55
    invoke-interface {p2, p1, v0, p3}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public showGSaveUserGuideGCoin(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgcash/module/showcase/UserGuideManager$k;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, v0}, Lgcash/module/showcase/UserGuideManager$k;-><init>(Lgcash/module/showcase/UserGuideManager;Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-class v1, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 28
    .line 29
    const/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-interface {p2, p1, v0, v1}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public showGlobeOneUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;)V
    .locals 10
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    new-instance v7, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v8, v0

    .line 20
    check-cast v8, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 21
    .line 22
    new-instance v9, Lgcash/module/showcase/UserGuideManager$a;

    .line 23
    .line 24
    move-object v0, v9

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, v7

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, v8

    .line 30
    move-object v6, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Lgcash/module/showcase/UserGuideManager$a;-><init>(Lgcash/module/showcase/UserGuideManager;Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lcom/gcash/iap/foundation/api/GUserJourneyService;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v9}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lgcash/module/showcase/UserGuideManager$b;

    .line 38
    .line 39
    move-object v0, v9

    .line 40
    move-object v2, p3

    .line 41
    move-object v4, p4

    .line 42
    invoke-direct/range {v0 .. v6}, Lgcash/module/showcase/UserGuideManager$b;-><init>(Lgcash/module/showcase/UserGuideManager;Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lcom/gcash/iap/foundation/api/GUserJourneyService;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v9}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lgcash/module/showcase/UserGuideManager$c;

    .line 49
    .line 50
    move-object v0, v9

    .line 51
    move-object v2, v7

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v6, p3

    .line 55
    invoke-direct/range {v0 .. v6}, Lgcash/module/showcase/UserGuideManager$c;-><init>(Lgcash/module/showcase/UserGuideManager;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/module/showcase/UserGuideView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v9}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v9}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, v9}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-class p3, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 78
    .line 79
    const/16 p3, 0x3e8

    .line 80
    .line 81
    invoke-interface {p2, p1, v7, p3}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public showHelpCenterUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 14
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    .line 1
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v12, v9}, Lgcash/module/showcase/UserGuideManager;->I(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;)V

    .line 3
    new-instance v13, Lgcash/module/showcase/g;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object v5, v12

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lgcash/module/showcase/g;-><init>(Lgcash/module/showcase/UserGuideManager;Lgcash/module/showcase/UserGuideView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;)V

    invoke-virtual {v9, v13}, Lgcash/module/showcase/UserGuideView;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v9, Lgcash/module/showcase/h;

    move-object v0, v9

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lgcash/module/showcase/h;-><init>(Lgcash/module/showcase/UserGuideManager;Lgcash/module/showcase/UserGuideView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;)V

    invoke-virtual {v10, v9}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v6, Lgcash/module/showcase/i;

    move-object v0, v6

    move-object v3, v12

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lgcash/module/showcase/i;-><init>(Lgcash/module/showcase/UserGuideManager;Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v9, Lgcash/module/showcase/j;

    move-object v0, v9

    move-object/from16 v2, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lgcash/module/showcase/j;-><init>(Lgcash/module/showcase/UserGuideManager;Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lgcash/module/showcase/UserGuideView;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lgcash/module/showcase/k;

    invoke-direct {v0, v11, v12, p1}, Lgcash/module/showcase/k;-><init>(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v11, v0}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lgcash/module/showcase/l;

    invoke-direct {v0, p0, v12, p1}, Lgcash/module/showcase/l;-><init>(Lgcash/module/showcase/UserGuideManager;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 9
    invoke-virtual {v10, v0}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GPopupManageService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GPopupManageService;

    const/16 v1, 0x3e8

    .line 11
    invoke-interface {v0, p1, v12, v1}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    return-void
.end method

.method public showInsuranceMarketplaceGuide(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;)V
    .locals 2

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
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgcash/module/showcase/a;

    .line 10
    .line 11
    invoke-direct {v1, p2, v0, p3}, Lgcash/module/showcase/a;-><init>(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgcash/module/showcase/d;

    .line 18
    .line 19
    invoke-direct {v1, p3, v0, p4}, Lgcash/module/showcase/d;-><init>(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v1}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lgcash/module/showcase/e;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, p1}, Lgcash/module/showcase/e;-><init>(Lgcash/module/showcase/UserGuideManager;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v1}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-class p3, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 50
    .line 51
    const/16 p3, 0x3e8

    .line 52
    .line 53
    invoke-interface {p2, p1, v0, p3}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public showSavedAccountsUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Ljava/lang/Boolean;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    new-instance v6, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgcash/module/showcase/b;

    .line 10
    .line 11
    invoke-direct {v0, p2, v6, p3}, Lgcash/module/showcase/b;-><init>(Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lgcash/module/showcase/c;

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p4

    .line 22
    move-object v3, v6

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lgcash/module/showcase/c;-><init>(Lgcash/module/showcase/UserGuideManager;Ljava/lang/Boolean;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-class p3, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 42
    .line 43
    const/16 p3, 0x3e8

    .line 44
    .line 45
    invoke-interface {p2, p1, v6, p3}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public showTransferUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgcash/module/showcase/UserGuideManager$l;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, v0}, Lgcash/module/showcase/UserGuideManager$l;-><init>(Lgcash/module/showcase/UserGuideManager;Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-class v1, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 28
    .line 29
    const/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-interface {p2, p1, v0, v1}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public showUserGuide(Landroidx/fragment/app/Fragment;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;)V
    .locals 11
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/showcase/UserGuideManager;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance v8, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v9, v1

    .line 40
    check-cast v9, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 41
    .line 42
    new-instance v10, Lgcash/module/showcase/UserGuideManager$d;

    .line 43
    .line 44
    move-object v1, v10

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, v8

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, v9

    .line 50
    move-object v7, v0

    .line 51
    invoke-direct/range {v1 .. v7}, Lgcash/module/showcase/UserGuideManager$d;-><init>(Lgcash/module/showcase/UserGuideManager;Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lcom/gcash/iap/foundation/api/GUserJourneyService;Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v10}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Lgcash/module/showcase/UserGuideManager$e;

    .line 58
    .line 59
    move-object v1, v10

    .line 60
    move-object v3, p3

    .line 61
    move-object v5, p4

    .line 62
    invoke-direct/range {v1 .. v7}, Lgcash/module/showcase/UserGuideManager$e;-><init>(Lgcash/module/showcase/UserGuideManager;Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lcom/gcash/iap/foundation/api/GUserJourneyService;Landroidx/fragment/app/Fragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v10}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lgcash/module/showcase/UserGuideManager$f;

    .line 69
    .line 70
    move-object v1, v7

    .line 71
    move-object v3, v8

    .line 72
    move-object v4, p2

    .line 73
    move-object v5, v9

    .line 74
    move-object v6, p3

    .line 75
    invoke-direct/range {v1 .. v6}, Lgcash/module/showcase/UserGuideManager$f;-><init>(Lgcash/module/showcase/UserGuideManager;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/module/showcase/UserGuideView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v7}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v7}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v7}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v7, Lgcash/module/showcase/util/CustomLifecycleListener;

    .line 92
    .line 93
    new-instance v9, Lgcash/module/showcase/f;

    .line 94
    .line 95
    move-object v1, v9

    .line 96
    move-object v2, v8

    .line 97
    move-object v3, p2

    .line 98
    move-object v4, p3

    .line 99
    move-object v5, p4

    .line 100
    move-object v6, p1

    .line 101
    invoke-direct/range {v1 .. v6}, Lgcash/module/showcase/f;-><init>(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-direct {v7, p2, v9}, Lgcash/module/showcase/util/CustomLifecycleListener;-><init>(Lgcash/module/showcase/util/CustomLifecycleListener$Listener;Lgcash/module/showcase/util/CustomLifecycleListener$Listener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-class p3, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/16 p3, 0x3e8

    .line 128
    .line 129
    invoke-interface {p2, p1, v8, p3}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    .line 130
    .line 131
    .line 132
    return-void
.end method
