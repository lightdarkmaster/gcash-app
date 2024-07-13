.class public final Lcom/facebook/common/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/R$anim;,
        Lcom/facebook/common/R$attr;,
        Lcom/facebook/common/R$bool;,
        Lcom/facebook/common/R$color;,
        Lcom/facebook/common/R$dimen;,
        Lcom/facebook/common/R$drawable;,
        Lcom/facebook/common/R$id;,
        Lcom/facebook/common/R$integer;,
        Lcom/facebook/common/R$interpolator;,
        Lcom/facebook/common/R$layout;,
        Lcom/facebook/common/R$string;,
        Lcom/facebook/common/R$style;,
        Lcom/facebook/common/R$styleable;
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
