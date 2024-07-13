.class public final Lcom/alibaba/griver/bluetooth/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/bluetooth/R$anim;,
        Lcom/alibaba/griver/bluetooth/R$animator;,
        Lcom/alibaba/griver/bluetooth/R$array;,
        Lcom/alibaba/griver/bluetooth/R$attr;,
        Lcom/alibaba/griver/bluetooth/R$bool;,
        Lcom/alibaba/griver/bluetooth/R$color;,
        Lcom/alibaba/griver/bluetooth/R$dimen;,
        Lcom/alibaba/griver/bluetooth/R$drawable;,
        Lcom/alibaba/griver/bluetooth/R$id;,
        Lcom/alibaba/griver/bluetooth/R$integer;,
        Lcom/alibaba/griver/bluetooth/R$interpolator;,
        Lcom/alibaba/griver/bluetooth/R$layout;,
        Lcom/alibaba/griver/bluetooth/R$plurals;,
        Lcom/alibaba/griver/bluetooth/R$raw;,
        Lcom/alibaba/griver/bluetooth/R$string;,
        Lcom/alibaba/griver/bluetooth/R$style;,
        Lcom/alibaba/griver/bluetooth/R$styleable;,
        Lcom/alibaba/griver/bluetooth/R$xml;
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
