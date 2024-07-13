.class public final Lcom/anymind/anysdk/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anymind/anysdk/R$anim;,
        Lcom/anymind/anysdk/R$animator;,
        Lcom/anymind/anysdk/R$array;,
        Lcom/anymind/anysdk/R$attr;,
        Lcom/anymind/anysdk/R$bool;,
        Lcom/anymind/anysdk/R$color;,
        Lcom/anymind/anysdk/R$dimen;,
        Lcom/anymind/anysdk/R$drawable;,
        Lcom/anymind/anysdk/R$font;,
        Lcom/anymind/anysdk/R$id;,
        Lcom/anymind/anysdk/R$integer;,
        Lcom/anymind/anysdk/R$interpolator;,
        Lcom/anymind/anysdk/R$layout;,
        Lcom/anymind/anysdk/R$menu;,
        Lcom/anymind/anysdk/R$plurals;,
        Lcom/anymind/anysdk/R$raw;,
        Lcom/anymind/anysdk/R$string;,
        Lcom/anymind/anysdk/R$style;,
        Lcom/anymind/anysdk/R$styleable;,
        Lcom/anymind/anysdk/R$xml;
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
