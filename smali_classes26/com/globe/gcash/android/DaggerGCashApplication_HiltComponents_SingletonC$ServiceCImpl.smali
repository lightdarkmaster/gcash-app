.class final Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/globe/gcash/android/GCashApplication_HiltComponents$ServiceC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final b:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCImpl;


# direct methods
.method private constructor <init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
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
    invoke-direct {p0}, Lcom/globe/gcash/android/GCashApplication_HiltComponents$ServiceC;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCImpl;->b:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCImpl;

    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V

    return-void
.end method
