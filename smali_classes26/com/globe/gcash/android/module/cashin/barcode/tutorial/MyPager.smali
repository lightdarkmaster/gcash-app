.class public Lcom/globe/gcash/android/module/cashin/barcode/tutorial/MyPager;
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
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    new-instance v0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/fragment/TutorialP1Fragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/fragment/TutorialP1Fragment;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p1, v1

    .line 14
    .line 15
    new-instance v0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/fragment/TutorialP2Fragment;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/fragment/TutorialP2Fragment;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p1, v1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/MyPager;->m:[Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/MyPager;->m:[Landroidx/fragment/app/Fragment;

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/MyPager;->m:[Landroidx/fragment/app/Fragment;

    aget-object p1, v0, p1

    return-object p1
.end method
