.class public final Lcom/iap/android/container/resource/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/android/container/resource/R$anim;,
        Lcom/iap/android/container/resource/R$animator;,
        Lcom/iap/android/container/resource/R$attr;,
        Lcom/iap/android/container/resource/R$bool;,
        Lcom/iap/android/container/resource/R$color;,
        Lcom/iap/android/container/resource/R$dimen;,
        Lcom/iap/android/container/resource/R$drawable;,
        Lcom/iap/android/container/resource/R$id;,
        Lcom/iap/android/container/resource/R$integer;,
        Lcom/iap/android/container/resource/R$interpolator;,
        Lcom/iap/android/container/resource/R$layout;,
        Lcom/iap/android/container/resource/R$string;,
        Lcom/iap/android/container/resource/R$style;,
        Lcom/iap/android/container/resource/R$styleable;
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
