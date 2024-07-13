.class final Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FragmentCBuilder"
.end annotation


# instance fields
.field private final a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final b:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private d:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCImpl;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCBuilder;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    iput-object p2, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCBuilder;->b:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 5
    iput-object p3, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCBuilder;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$1;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCImpl;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/globe/gcash/android/GCashApplication_HiltComponents$FragmentC;
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
    iget-object v0, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCBuilder;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCBuilder;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCBuilder;->b:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCBuilder;->c:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCBuilder;->d:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public b(Landroidx/fragment/app/Fragment;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCBuilder;
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

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCBuilder;->d:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/FragmentComponent;
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

    invoke-virtual {p0}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCBuilder;->a()Lcom/globe/gcash/android/GCashApplication_HiltComponents$FragmentC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fragment(Landroidx/fragment/app/Fragment;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
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

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCBuilder;->b(Landroidx/fragment/app/Fragment;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCBuilder;

    move-result-object p1

    return-object p1
.end method
