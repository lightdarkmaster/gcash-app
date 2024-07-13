.class public final Lcom/iap/ac/android/iapconnect/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/iapconnect/R$anim;,
        Lcom/iap/ac/android/iapconnect/R$animator;,
        Lcom/iap/ac/android/iapconnect/R$array;,
        Lcom/iap/ac/android/iapconnect/R$attr;,
        Lcom/iap/ac/android/iapconnect/R$bool;,
        Lcom/iap/ac/android/iapconnect/R$color;,
        Lcom/iap/ac/android/iapconnect/R$dimen;,
        Lcom/iap/ac/android/iapconnect/R$drawable;,
        Lcom/iap/ac/android/iapconnect/R$id;,
        Lcom/iap/ac/android/iapconnect/R$integer;,
        Lcom/iap/ac/android/iapconnect/R$interpolator;,
        Lcom/iap/ac/android/iapconnect/R$layout;,
        Lcom/iap/ac/android/iapconnect/R$plurals;,
        Lcom/iap/ac/android/iapconnect/R$raw;,
        Lcom/iap/ac/android/iapconnect/R$string;,
        Lcom/iap/ac/android/iapconnect/R$style;,
        Lcom/iap/ac/android/iapconnect/R$styleable;,
        Lcom/iap/ac/android/iapconnect/R$xml;
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
