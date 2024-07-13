.class public final Lcom/alibaba/griver/v8/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/v8/R$anim;,
        Lcom/alibaba/griver/v8/R$animator;,
        Lcom/alibaba/griver/v8/R$array;,
        Lcom/alibaba/griver/v8/R$attr;,
        Lcom/alibaba/griver/v8/R$bool;,
        Lcom/alibaba/griver/v8/R$color;,
        Lcom/alibaba/griver/v8/R$dimen;,
        Lcom/alibaba/griver/v8/R$drawable;,
        Lcom/alibaba/griver/v8/R$id;,
        Lcom/alibaba/griver/v8/R$integer;,
        Lcom/alibaba/griver/v8/R$interpolator;,
        Lcom/alibaba/griver/v8/R$layout;,
        Lcom/alibaba/griver/v8/R$plurals;,
        Lcom/alibaba/griver/v8/R$raw;,
        Lcom/alibaba/griver/v8/R$string;,
        Lcom/alibaba/griver/v8/R$style;,
        Lcom/alibaba/griver/v8/R$styleable;,
        Lcom/alibaba/griver/v8/R$xml;
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
