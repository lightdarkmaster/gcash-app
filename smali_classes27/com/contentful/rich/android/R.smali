.class public final Lcom/contentful/rich/android/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/rich/android/R$anim;,
        Lcom/contentful/rich/android/R$animator;,
        Lcom/contentful/rich/android/R$attr;,
        Lcom/contentful/rich/android/R$bool;,
        Lcom/contentful/rich/android/R$color;,
        Lcom/contentful/rich/android/R$dimen;,
        Lcom/contentful/rich/android/R$drawable;,
        Lcom/contentful/rich/android/R$id;,
        Lcom/contentful/rich/android/R$integer;,
        Lcom/contentful/rich/android/R$interpolator;,
        Lcom/contentful/rich/android/R$layout;,
        Lcom/contentful/rich/android/R$string;,
        Lcom/contentful/rich/android/R$style;,
        Lcom/contentful/rich/android/R$styleable;
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
