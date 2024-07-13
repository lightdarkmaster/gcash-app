.class Lcom/globe/gcash/android/module/cashin/bpi/tutorial/MyPager;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private m:[Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
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
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    new-array p1, p1, [Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    new-instance v0, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/fragment/TutorialP1Fragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/fragment/TutorialP1Fragment;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p1, v1

    .line 14
    .line 15
    new-instance v0, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/fragment/TutorialP2Fragment;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/fragment/TutorialP2Fragment;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p1, v1

    .line 22
    .line 23
    new-instance v0, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/fragment/TutorialP3Fragment;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/fragment/TutorialP3Fragment;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    new-instance v0, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/fragment/TutorialP4Fragment;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/fragment/TutorialP4Fragment;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aput-object v0, p1, v1

    .line 38
    .line 39
    new-instance v0, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/fragment/TutorialP5Fragment;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/fragment/TutorialP5Fragment;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    aput-object v0, p1, v1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/MyPager;->m:[Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getCount()I
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/MyPager;->m:[Landroidx/fragment/app/Fragment;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/MyPager;->m:[Landroidx/fragment/app/Fragment;

    aget-object p1, v0, p1

    return-object p1
.end method
