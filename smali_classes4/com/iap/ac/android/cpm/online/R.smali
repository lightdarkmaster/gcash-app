.class public final Lcom/iap/ac/android/cpm/online/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/cpm/online/R$anim;,
        Lcom/iap/ac/android/cpm/online/R$attr;,
        Lcom/iap/ac/android/cpm/online/R$bool;,
        Lcom/iap/ac/android/cpm/online/R$color;,
        Lcom/iap/ac/android/cpm/online/R$dimen;,
        Lcom/iap/ac/android/cpm/online/R$drawable;,
        Lcom/iap/ac/android/cpm/online/R$id;,
        Lcom/iap/ac/android/cpm/online/R$integer;,
        Lcom/iap/ac/android/cpm/online/R$layout;,
        Lcom/iap/ac/android/cpm/online/R$raw;,
        Lcom/iap/ac/android/cpm/online/R$string;,
        Lcom/iap/ac/android/cpm/online/R$style;,
        Lcom/iap/ac/android/cpm/online/R$styleable;
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
