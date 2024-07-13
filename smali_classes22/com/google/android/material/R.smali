.class public final Lcom/google/android/material/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/R$anim;,
        Lcom/google/android/material/R$animator;,
        Lcom/google/android/material/R$attr;,
        Lcom/google/android/material/R$bool;,
        Lcom/google/android/material/R$color;,
        Lcom/google/android/material/R$dimen;,
        Lcom/google/android/material/R$drawable;,
        Lcom/google/android/material/R$id;,
        Lcom/google/android/material/R$integer;,
        Lcom/google/android/material/R$interpolator;,
        Lcom/google/android/material/R$layout;,
        Lcom/google/android/material/R$plurals;,
        Lcom/google/android/material/R$string;,
        Lcom/google/android/material/R$style;,
        Lcom/google/android/material/R$styleable;
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
