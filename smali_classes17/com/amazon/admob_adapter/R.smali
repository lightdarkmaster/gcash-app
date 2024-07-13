.class public final Lcom/amazon/admob_adapter/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/admob_adapter/R$anim;,
        Lcom/amazon/admob_adapter/R$attr;,
        Lcom/amazon/admob_adapter/R$bool;,
        Lcom/amazon/admob_adapter/R$color;,
        Lcom/amazon/admob_adapter/R$dimen;,
        Lcom/amazon/admob_adapter/R$drawable;,
        Lcom/amazon/admob_adapter/R$id;,
        Lcom/amazon/admob_adapter/R$integer;,
        Lcom/amazon/admob_adapter/R$interpolator;,
        Lcom/amazon/admob_adapter/R$layout;,
        Lcom/amazon/admob_adapter/R$string;,
        Lcom/amazon/admob_adapter/R$style;,
        Lcom/amazon/admob_adapter/R$styleable;,
        Lcom/amazon/admob_adapter/R$xml;
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
