.class public final Lcom/splunk/android/rum/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/android/rum/R$anim;,
        Lcom/splunk/android/rum/R$animator;,
        Lcom/splunk/android/rum/R$attr;,
        Lcom/splunk/android/rum/R$bool;,
        Lcom/splunk/android/rum/R$color;,
        Lcom/splunk/android/rum/R$dimen;,
        Lcom/splunk/android/rum/R$drawable;,
        Lcom/splunk/android/rum/R$id;,
        Lcom/splunk/android/rum/R$integer;,
        Lcom/splunk/android/rum/R$interpolator;,
        Lcom/splunk/android/rum/R$layout;,
        Lcom/splunk/android/rum/R$string;,
        Lcom/splunk/android/rum/R$style;,
        Lcom/splunk/android/rum/R$styleable;
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
