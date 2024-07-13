.class final Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewWithFragmentCBuilder"
.end annotation


# instance fields
.field private final a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final b:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final d:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private e:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCImpl;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    iput-object p2, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->b:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 5
    iput-object p3, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 6
    iput-object p4, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->d:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$1;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCImpl;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/globe/gcash/android/GCashApplication_HiltComponents$ViewWithFragmentC;
    .locals 9

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
    iget-object v0, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->e:Landroid/view/View;

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->b:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->d:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->e:Landroid/view/View;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;-><init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b(Landroid/view/View;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->e:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewWithFragmentComponent;
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

    invoke-virtual {p0}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->a()Lcom/globe/gcash/android/GCashApplication_HiltComponents$ViewWithFragmentC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
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

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->b(Landroid/view/View;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    move-result-object p1

    return-object p1
.end method
