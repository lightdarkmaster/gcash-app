.class public Lcom/globe/gcash/android/module/cashin/paypal/tutorial/ViewWrapper;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Lcom/google/android/material/tabs/TabLayout;

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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/tutorial/ViewWrapper;->e:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/paypal/tutorial/ViewWrapper;->f:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/paypal/tutorial/ViewWrapper;->initialize()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/paypal/tutorial/ViewWrapper;->b()V

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/tutorial/ViewWrapper;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/paypal/tutorial/ViewWrapper;->f:Landroid/view/View$OnClickListener;

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
    const v1, 0x7f0d0055

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0a0315

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/globe/gcash/android/module/cashin/paypal/tutorial/ViewWrapper;->b:Landroid/view/View;

    .line 20
    .line 21
    const v1, 0x7f0a127b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/globe/gcash/android/module/cashin/paypal/tutorial/ViewWrapper;->c:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    const v1, 0x7f0a161b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/tutorial/ViewWrapper;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/tutorial/ViewWrapper;->c:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    new-instance v1, Lcom/globe/gcash/android/module/cashin/paypal/tutorial/MyPager;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/paypal/tutorial/ViewWrapper;->e:Landroidx/appcompat/app/AppCompatActivity;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Lcom/globe/gcash/android/module/cashin/paypal/tutorial/MyPager;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/tutorial/ViewWrapper;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/paypal/tutorial/ViewWrapper;->c:Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
