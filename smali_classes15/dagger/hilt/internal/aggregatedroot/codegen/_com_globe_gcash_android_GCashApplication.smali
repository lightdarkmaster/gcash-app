.class public Ldagger/hilt/internal/aggregatedroot/codegen/_com_globe_gcash_android_GCashApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/internal/aggregatedroot/AggregatedRoot;
    originatingRoot = "com.globe.gcash.android.GCashApplication"
    originatingRootPackage = "com.globe.gcash.android"
    originatingRootSimpleNames = {
        "GCashApplication"
    }
    root = "com.globe.gcash.android.GCashApplication"
    rootAnnotation = Ldagger/hilt/android/HiltAndroidApp;
    rootPackage = "com.globe.gcash.android"
    rootSimpleNames = {
        "GCashApplication"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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
