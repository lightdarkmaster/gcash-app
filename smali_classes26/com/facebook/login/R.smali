.class public final Lcom/facebook/login/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/R$anim;,
        Lcom/facebook/login/R$attr;,
        Lcom/facebook/login/R$bool;,
        Lcom/facebook/login/R$color;,
        Lcom/facebook/login/R$dimen;,
        Lcom/facebook/login/R$drawable;,
        Lcom/facebook/login/R$id;,
        Lcom/facebook/login/R$integer;,
        Lcom/facebook/login/R$interpolator;,
        Lcom/facebook/login/R$layout;,
        Lcom/facebook/login/R$string;,
        Lcom/facebook/login/R$style;,
        Lcom/facebook/login/R$styleable;
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