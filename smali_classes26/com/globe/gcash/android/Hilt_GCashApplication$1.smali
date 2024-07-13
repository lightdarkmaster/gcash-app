.class Lcom/globe/gcash/android/Hilt_GCashApplication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/Hilt_GCashApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/globe/gcash/android/Hilt_GCashApplication;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/Hilt_GCashApplication;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/Hilt_GCashApplication$1;->a:Lcom/globe/gcash/android/Hilt_GCashApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
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
    invoke-static {}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC;->builder()Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/globe/gcash/android/Hilt_GCashApplication$1;->a:Lcom/globe/gcash/android/Hilt_GCashApplication;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->build()Lcom/globe/gcash/android/GCashApplication_HiltComponents$SingletonC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
