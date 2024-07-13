.class public final Lcom/clevertap/android/sdk/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/R$anim;,
        Lcom/clevertap/android/sdk/R$animator;,
        Lcom/clevertap/android/sdk/R$attr;,
        Lcom/clevertap/android/sdk/R$bool;,
        Lcom/clevertap/android/sdk/R$color;,
        Lcom/clevertap/android/sdk/R$dimen;,
        Lcom/clevertap/android/sdk/R$drawable;,
        Lcom/clevertap/android/sdk/R$font;,
        Lcom/clevertap/android/sdk/R$id;,
        Lcom/clevertap/android/sdk/R$integer;,
        Lcom/clevertap/android/sdk/R$interpolator;,
        Lcom/clevertap/android/sdk/R$layout;,
        Lcom/clevertap/android/sdk/R$plurals;,
        Lcom/clevertap/android/sdk/R$string;,
        Lcom/clevertap/android/sdk/R$style;,
        Lcom/clevertap/android/sdk/R$styleable;
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
