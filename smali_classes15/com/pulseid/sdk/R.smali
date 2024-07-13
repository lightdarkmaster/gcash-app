.class public final Lcom/pulseid/sdk/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pulseid/sdk/R$anim;,
        Lcom/pulseid/sdk/R$animator;,
        Lcom/pulseid/sdk/R$attr;,
        Lcom/pulseid/sdk/R$bool;,
        Lcom/pulseid/sdk/R$color;,
        Lcom/pulseid/sdk/R$dimen;,
        Lcom/pulseid/sdk/R$drawable;,
        Lcom/pulseid/sdk/R$id;,
        Lcom/pulseid/sdk/R$integer;,
        Lcom/pulseid/sdk/R$interpolator;,
        Lcom/pulseid/sdk/R$layout;,
        Lcom/pulseid/sdk/R$string;,
        Lcom/pulseid/sdk/R$style;,
        Lcom/pulseid/sdk/R$styleable;
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
