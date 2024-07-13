.class public final Lcom/iap/foundation/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/foundation/R$anim;,
        Lcom/iap/foundation/R$animator;,
        Lcom/iap/foundation/R$array;,
        Lcom/iap/foundation/R$attr;,
        Lcom/iap/foundation/R$bool;,
        Lcom/iap/foundation/R$color;,
        Lcom/iap/foundation/R$dimen;,
        Lcom/iap/foundation/R$drawable;,
        Lcom/iap/foundation/R$font;,
        Lcom/iap/foundation/R$id;,
        Lcom/iap/foundation/R$integer;,
        Lcom/iap/foundation/R$interpolator;,
        Lcom/iap/foundation/R$layout;,
        Lcom/iap/foundation/R$menu;,
        Lcom/iap/foundation/R$mipmap;,
        Lcom/iap/foundation/R$plurals;,
        Lcom/iap/foundation/R$raw;,
        Lcom/iap/foundation/R$string;,
        Lcom/iap/foundation/R$style;,
        Lcom/iap/foundation/R$styleable;,
        Lcom/iap/foundation/R$transition;,
        Lcom/iap/foundation/R$xml;
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
