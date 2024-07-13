.class public final Lcom/alibaba/griver/base/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/base/R$anim;,
        Lcom/alibaba/griver/base/R$animator;,
        Lcom/alibaba/griver/base/R$array;,
        Lcom/alibaba/griver/base/R$attr;,
        Lcom/alibaba/griver/base/R$bool;,
        Lcom/alibaba/griver/base/R$color;,
        Lcom/alibaba/griver/base/R$dimen;,
        Lcom/alibaba/griver/base/R$drawable;,
        Lcom/alibaba/griver/base/R$id;,
        Lcom/alibaba/griver/base/R$integer;,
        Lcom/alibaba/griver/base/R$interpolator;,
        Lcom/alibaba/griver/base/R$layout;,
        Lcom/alibaba/griver/base/R$plurals;,
        Lcom/alibaba/griver/base/R$raw;,
        Lcom/alibaba/griver/base/R$string;,
        Lcom/alibaba/griver/base/R$style;,
        Lcom/alibaba/griver/base/R$styleable;,
        Lcom/alibaba/griver/base/R$xml;
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
