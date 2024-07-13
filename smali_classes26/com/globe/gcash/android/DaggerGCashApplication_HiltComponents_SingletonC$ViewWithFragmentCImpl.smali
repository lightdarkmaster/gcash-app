.class final Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;
.super Lcom/globe/gcash/android/GCashApplication_HiltComponents$ViewWithFragmentC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewWithFragmentCImpl"
.end annotation


# instance fields
.field private final a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final b:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final d:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final e:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;


# direct methods
.method private constructor <init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V
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

    .line 2
    invoke-direct {p0}, Lcom/globe/gcash/android/GCashApplication_HiltComponents$ViewWithFragmentC;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->e:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iput-object p2, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->b:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    iput-object p3, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 7
    iput-object p4, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->d:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$1;)V
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
    invoke-direct/range {p0 .. p5}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;-><init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V

    return-void
.end method
