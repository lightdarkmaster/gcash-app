.class public Lcom/globe/gcash/android/module/cashin/barcode/tutorial/ViewWrapper;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/globe/gcash/android/module/cashin/barcode/tutorial/StateListener$Client;


# instance fields
.field private b:Landroid/view/View;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a0315
    .end annotation
.end field

.field private c:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a127b
    .end annotation
.end field

.field private d:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a161b
    .end annotation
.end field

.field private e:Landroidx/appcompat/app/AppCompatActivity;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;)V
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
    invoke-direct {p0, p1}, Lgcash/common/android/application/view/BaseWrapper;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/ViewWrapper;->e:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/ViewWrapper;->f:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/ViewWrapper;->initialize()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/ViewWrapper;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private b()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/ViewWrapper;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/ViewWrapper;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initialize()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0196

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/mindorks/butterknifelite/ButterKnifeLite;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/ViewWrapper;->c:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    new-instance v1, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/MyPager;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/ViewWrapper;->e:Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/MyPager;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/ViewWrapper;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/ViewWrapper;->c:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public enableGotIt(Z)V
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

    return-void
.end method