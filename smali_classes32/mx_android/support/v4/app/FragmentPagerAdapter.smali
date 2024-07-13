.class public abstract Lmx_android/support/v4/app/FragmentPagerAdapter;
.super Lmx_android/support/v4/view/PagerAdapter;
.source "FragmentPagerAdapter.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FragmentPagerAdapter"


# instance fields
.field private mCurTransaction:Lmx_android/support/v4/app/FragmentTransaction;

.field private mCurrentPrimaryItem:Lmx_android/support/v4/app/Fragment;

.field private final mFragmentManager:Lmx_android/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Lmx_android/support/v4/app/FragmentManager;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lmx_android/support/v4/view/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lmx_android/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Lmx_android/support/v4/app/FragmentTransaction;

    .line 67
    iput-object v0, p0, Lmx_android/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Lmx_android/support/v4/app/Fragment;

    .line 70
    iput-object p1, p0, Lmx_android/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Lmx_android/support/v4/app/FragmentManager;

    return-void
.end method

.method private static makeFragmentName(IJ)Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Lmx_android/support/v4/app/FragmentTransaction;

    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Lmx_android/support/v4/app/FragmentManager;

    invoke-virtual {p1}, Lmx_android/support/v4/app/FragmentManager;->beginTransaction()Lmx_android/support/v4/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Lmx_android/support/v4/app/FragmentTransaction;

    .line 117
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Lmx_android/support/v4/app/FragmentTransaction;

    check-cast p3, Lmx_android/support/v4/app/Fragment;

    invoke-virtual {p1, p3}, Lmx_android/support/v4/app/FragmentTransaction;->detach(Lmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/app/FragmentTransaction;

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Lmx_android/support/v4/app/FragmentTransaction;

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Lmx_android/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lmx_android/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Lmx_android/support/v4/app/FragmentTransaction;

    .line 141
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Lmx_android/support/v4/app/FragmentManager;

    invoke-virtual {p1}, Lmx_android/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method public abstract getItem(I)Lmx_android/support/v4/app/Fragment;
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 84
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Lmx_android/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Lmx_android/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManager;->beginTransaction()Lmx_android/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Lmx_android/support/v4/app/FragmentTransaction;

    .line 88
    :cond_0
    invoke-virtual {p0, p2}, Lmx_android/support/v4/app/FragmentPagerAdapter;->getItemId(I)J

    move-result-wide v0

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Lmx_android/support/v4/app/FragmentPagerAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v3, p0, Lmx_android/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Lmx_android/support/v4/app/FragmentManager;

    invoke-virtual {v3, v2}, Lmx_android/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Lmx_android/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 95
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Lmx_android/support/v4/app/FragmentTransaction;

    invoke-virtual {p1, v2}, Lmx_android/support/v4/app/FragmentTransaction;->attach(Lmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0, p2}, Lmx_android/support/v4/app/FragmentPagerAdapter;->getItem(I)Lmx_android/support/v4/app/Fragment;

    move-result-object v2

    .line 99
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Lmx_android/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Lmx_android/support/v4/app/FragmentPagerAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, v2, p1}, Lmx_android/support/v4/app/FragmentTransaction;->add(ILmx_android/support/v4/app/Fragment;Ljava/lang/String;)Lmx_android/support/v4/app/FragmentTransaction;

    .line 102
    :goto_0
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Lmx_android/support/v4/app/Fragment;

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    .line 103
    invoke-virtual {v2, p1}, Lmx_android/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 104
    invoke-virtual {v2, p1}, Lmx_android/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 147
    check-cast p2, Lmx_android/support/v4/app/Fragment;

    invoke-virtual {p2}, Lmx_android/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p3, Lmx_android/support/v4/app/Fragment;

    .line 123
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Lmx_android/support/v4/app/Fragment;

    if-eq p3, p1, :cond_2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 125
    invoke-virtual {p1, p2}, Lmx_android/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 126
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Lmx_android/support/v4/app/Fragment;

    invoke-virtual {p1, p2}, Lmx_android/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 129
    invoke-virtual {p3, p1}, Lmx_android/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 130
    invoke-virtual {p3, p1}, Lmx_android/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 132
    :cond_1
    iput-object p3, p0, Lmx_android/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Lmx_android/support/v4/app/Fragment;

    :cond_2
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method