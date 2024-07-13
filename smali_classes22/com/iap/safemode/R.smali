.class public final Lcom/iap/safemode/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/safemode/R$anim;,
        Lcom/iap/safemode/R$animator;,
        Lcom/iap/safemode/R$attr;,
        Lcom/iap/safemode/R$bool;,
        Lcom/iap/safemode/R$color;,
        Lcom/iap/safemode/R$dimen;,
        Lcom/iap/safemode/R$drawable;,
        Lcom/iap/safemode/R$id;,
        Lcom/iap/safemode/R$integer;,
        Lcom/iap/safemode/R$interpolator;,
        Lcom/iap/safemode/R$layout;,
        Lcom/iap/safemode/R$plurals;,
        Lcom/iap/safemode/R$string;,
        Lcom/iap/safemode/R$style;,
        Lcom/iap/safemode/R$styleable;
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
