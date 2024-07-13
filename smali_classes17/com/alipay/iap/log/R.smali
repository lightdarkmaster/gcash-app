.class public final Lcom/alipay/iap/log/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/log/R$anim;,
        Lcom/alipay/iap/log/R$attr;,
        Lcom/alipay/iap/log/R$bool;,
        Lcom/alipay/iap/log/R$color;,
        Lcom/alipay/iap/log/R$dimen;,
        Lcom/alipay/iap/log/R$drawable;,
        Lcom/alipay/iap/log/R$id;,
        Lcom/alipay/iap/log/R$integer;,
        Lcom/alipay/iap/log/R$layout;,
        Lcom/alipay/iap/log/R$raw;,
        Lcom/alipay/iap/log/R$string;,
        Lcom/alipay/iap/log/R$style;,
        Lcom/alipay/iap/log/R$styleable;
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
