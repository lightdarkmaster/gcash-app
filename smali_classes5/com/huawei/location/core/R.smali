.class public final Lcom/huawei/location/core/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/core/R$anim;,
        Lcom/huawei/location/core/R$attr;,
        Lcom/huawei/location/core/R$bool;,
        Lcom/huawei/location/core/R$color;,
        Lcom/huawei/location/core/R$dimen;,
        Lcom/huawei/location/core/R$drawable;,
        Lcom/huawei/location/core/R$id;,
        Lcom/huawei/location/core/R$integer;,
        Lcom/huawei/location/core/R$interpolator;,
        Lcom/huawei/location/core/R$layout;,
        Lcom/huawei/location/core/R$string;,
        Lcom/huawei/location/core/R$style;,
        Lcom/huawei/location/core/R$styleable;
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
