.class public Lgcash/module/gmovies/movies/ViewWrapper;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/IContext;
.implements Lgcash/common/android/application/util/IProgressDialog;
.implements Lgcash/module/gmovies/movies/StateListener$Client;


# instance fields
.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:Lcom/google/android/material/tabs/TabLayout;

.field private d:Landroidx/appcompat/widget/Toolbar;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroidx/appcompat/app/AppCompatActivity;

.field private g:Landroidx/fragment/app/FragmentPagerAdapter;

.field private h:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/FragmentPagerAdapter;)V
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
    iput-object p1, p0, Lgcash/module/gmovies/movies/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gmovies/movies/ViewWrapper;->g:Landroidx/fragment/app/FragmentPagerAdapter;

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/gmovies/movies/ViewWrapper;->initialize()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/gmovies/movies/ViewWrapper;->setListeners()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initialize()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/gmovies/R$layout;->activity_movies:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lgcash/module/gmovies/R$id;->pager_movies:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    iput-object v1, p0, Lgcash/module/gmovies/movies/ViewWrapper;->b:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    sget v1, Lgcash/module/gmovies/R$id;->tab_movies:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iput-object v1, p0, Lgcash/module/gmovies/movies/ViewWrapper;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    sget v1, Lgcash/module/gmovies/R$id;->toolbar:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    iput-object v1, p0, Lgcash/module/gmovies/movies/ViewWrapper;->d:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    sget v1, Lgcash/module/gmovies/R$id;->wrapperMovieTab:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lgcash/module/gmovies/movies/ViewWrapper;->e:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    iget-object v0, p0, Lgcash/module/gmovies/movies/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 52
    .line 53
    iget-object v1, p0, Lgcash/module/gmovies/movies/ViewWrapper;->d:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lgcash/module/gmovies/movies/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "34835"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lgcash/module/gmovies/movies/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lgcash/module/gmovies/movies/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lgcash/common/android/application/util/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lgcash/module/gmovies/movies/ViewWrapper;->h:Landroid/app/ProgressDialog;

    .line 86
    .line 87
    return-void
.end method

.method private setListeners()V
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
    iget-object v0, p0, Lgcash/module/gmovies/movies/ViewWrapper;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "34836"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/gmovies/movies/ViewWrapper;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "34837"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/gmovies/movies/ViewWrapper;->b:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    iget-object v1, p0, Lgcash/module/gmovies/movies/ViewWrapper;->g:Landroidx/fragment/app/FragmentPagerAdapter;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/gmovies/movies/ViewWrapper;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;

    .line 41
    .line 42
    iget-object v2, p0, Lgcash/module/gmovies/movies/ViewWrapper;->b:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgcash/module/gmovies/movies/ViewWrapper;->b:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 53
    .line 54
    iget-object v2, p0, Lgcash/module/gmovies/movies/ViewWrapper;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public getProgressDialog()Landroid/app/ProgressDialog;
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

    iget-object v0, p0, Lgcash/module/gmovies/movies/ViewWrapper;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public showMovieTab(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lgcash/module/gmovies/movies/ViewWrapper;->e:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lgcash/module/gmovies/movies/ViewWrapper;->e:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
