.class final Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCBuilder"
.end annotation


# instance fields
.field private final a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private b:Landroid/app/Service;


# direct methods
.method private constructor <init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCBuilder;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$1;)V
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
    invoke-direct {p0, p1}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/globe/gcash/android/GCashApplication_HiltComponents$ServiceC;
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
    iget-object v0, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCBuilder;->b:Landroid/app/Service;

    .line 2
    .line 3
    const-class v1, Landroid/app/Service;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCBuilder;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCBuilder;->b:Landroid/app/Service;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(Landroid/app/Service;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCBuilder;
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

    check-cast p1, Landroid/app/Service;

    iput-object p1, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCBuilder;->b:Landroid/app/Service;

    return-object p0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ServiceComponent;
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

    invoke-virtual {p0}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCBuilder;->a()Lcom/globe/gcash/android/GCashApplication_HiltComponents$ServiceC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic service(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
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

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCBuilder;->b(Landroid/app/Service;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCBuilder;

    move-result-object p1

    return-object p1
.end method
