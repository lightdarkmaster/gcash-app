.class public final Lcom/iap/ac/android/biz/common/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/biz/common/R$anim;,
        Lcom/iap/ac/android/biz/common/R$animator;,
        Lcom/iap/ac/android/biz/common/R$attr;,
        Lcom/iap/ac/android/biz/common/R$bool;,
        Lcom/iap/ac/android/biz/common/R$color;,
        Lcom/iap/ac/android/biz/common/R$dimen;,
        Lcom/iap/ac/android/biz/common/R$drawable;,
        Lcom/iap/ac/android/biz/common/R$id;,
        Lcom/iap/ac/android/biz/common/R$integer;,
        Lcom/iap/ac/android/biz/common/R$interpolator;,
        Lcom/iap/ac/android/biz/common/R$layout;,
        Lcom/iap/ac/android/biz/common/R$plurals;,
        Lcom/iap/ac/android/biz/common/R$raw;,
        Lcom/iap/ac/android/biz/common/R$string;,
        Lcom/iap/ac/android/biz/common/R$style;,
        Lcom/iap/ac/android/biz/common/R$styleable;
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
