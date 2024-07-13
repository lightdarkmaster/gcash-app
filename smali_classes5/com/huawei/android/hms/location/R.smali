.class public final Lcom/huawei/android/hms/location/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/hms/location/R$anim;,
        Lcom/huawei/android/hms/location/R$attr;,
        Lcom/huawei/android/hms/location/R$bool;,
        Lcom/huawei/android/hms/location/R$color;,
        Lcom/huawei/android/hms/location/R$dimen;,
        Lcom/huawei/android/hms/location/R$drawable;,
        Lcom/huawei/android/hms/location/R$id;,
        Lcom/huawei/android/hms/location/R$integer;,
        Lcom/huawei/android/hms/location/R$interpolator;,
        Lcom/huawei/android/hms/location/R$layout;,
        Lcom/huawei/android/hms/location/R$string;,
        Lcom/huawei/android/hms/location/R$style;,
        Lcom/huawei/android/hms/location/R$styleable;
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
