.class public final Lcom/alipay/connect/config/lite/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/connect/config/lite/R$anim;,
        Lcom/alipay/connect/config/lite/R$animator;,
        Lcom/alipay/connect/config/lite/R$attr;,
        Lcom/alipay/connect/config/lite/R$bool;,
        Lcom/alipay/connect/config/lite/R$color;,
        Lcom/alipay/connect/config/lite/R$dimen;,
        Lcom/alipay/connect/config/lite/R$drawable;,
        Lcom/alipay/connect/config/lite/R$id;,
        Lcom/alipay/connect/config/lite/R$integer;,
        Lcom/alipay/connect/config/lite/R$interpolator;,
        Lcom/alipay/connect/config/lite/R$layout;,
        Lcom/alipay/connect/config/lite/R$plurals;,
        Lcom/alipay/connect/config/lite/R$string;,
        Lcom/alipay/connect/config/lite/R$style;,
        Lcom/alipay/connect/config/lite/R$styleable;
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
