.class public final Lcom/alibaba/griver/biz/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/biz/R$anim;,
        Lcom/alibaba/griver/biz/R$animator;,
        Lcom/alibaba/griver/biz/R$array;,
        Lcom/alibaba/griver/biz/R$attr;,
        Lcom/alibaba/griver/biz/R$bool;,
        Lcom/alibaba/griver/biz/R$color;,
        Lcom/alibaba/griver/biz/R$dimen;,
        Lcom/alibaba/griver/biz/R$drawable;,
        Lcom/alibaba/griver/biz/R$id;,
        Lcom/alibaba/griver/biz/R$integer;,
        Lcom/alibaba/griver/biz/R$interpolator;,
        Lcom/alibaba/griver/biz/R$layout;,
        Lcom/alibaba/griver/biz/R$plurals;,
        Lcom/alibaba/griver/biz/R$raw;,
        Lcom/alibaba/griver/biz/R$string;,
        Lcom/alibaba/griver/biz/R$style;,
        Lcom/alibaba/griver/biz/R$styleable;,
        Lcom/alibaba/griver/biz/R$xml;
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
