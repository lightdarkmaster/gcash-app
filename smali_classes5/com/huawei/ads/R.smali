.class public final Lcom/huawei/ads/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/ads/R$attr;,
        Lcom/huawei/ads/R$color;,
        Lcom/huawei/ads/R$dimen;,
        Lcom/huawei/ads/R$drawable;,
        Lcom/huawei/ads/R$id;,
        Lcom/huawei/ads/R$integer;,
        Lcom/huawei/ads/R$layout;,
        Lcom/huawei/ads/R$string;,
        Lcom/huawei/ads/R$style;,
        Lcom/huawei/ads/R$styleable;
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
