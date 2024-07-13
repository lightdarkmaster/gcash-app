.class public final Lcom/iap/foundation/api/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/foundation/api/R$anim;,
        Lcom/iap/foundation/api/R$animator;,
        Lcom/iap/foundation/api/R$array;,
        Lcom/iap/foundation/api/R$attr;,
        Lcom/iap/foundation/api/R$bool;,
        Lcom/iap/foundation/api/R$color;,
        Lcom/iap/foundation/api/R$dimen;,
        Lcom/iap/foundation/api/R$drawable;,
        Lcom/iap/foundation/api/R$font;,
        Lcom/iap/foundation/api/R$id;,
        Lcom/iap/foundation/api/R$integer;,
        Lcom/iap/foundation/api/R$interpolator;,
        Lcom/iap/foundation/api/R$layout;,
        Lcom/iap/foundation/api/R$plurals;,
        Lcom/iap/foundation/api/R$raw;,
        Lcom/iap/foundation/api/R$string;,
        Lcom/iap/foundation/api/R$style;,
        Lcom/iap/foundation/api/R$styleable;,
        Lcom/iap/foundation/api/R$xml;
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
