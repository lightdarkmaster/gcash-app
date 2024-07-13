.class public final Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;,
        Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;,
        Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCImpl;,
        Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCImpl;,
        Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCImpl;,
        Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewCImpl;,
        Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCImpl;,
        Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;,
        Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ServiceCBuilder;,
        Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewCBuilder;,
        Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;,
        Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$FragmentCBuilder;,
        Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityCBuilder;,
        Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    new-instance v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;-><init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method
