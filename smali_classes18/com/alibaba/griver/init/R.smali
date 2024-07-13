.class public final Lcom/alibaba/griver/init/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/init/R$anim;,
        Lcom/alibaba/griver/init/R$animator;,
        Lcom/alibaba/griver/init/R$array;,
        Lcom/alibaba/griver/init/R$attr;,
        Lcom/alibaba/griver/init/R$bool;,
        Lcom/alibaba/griver/init/R$color;,
        Lcom/alibaba/griver/init/R$dimen;,
        Lcom/alibaba/griver/init/R$drawable;,
        Lcom/alibaba/griver/init/R$id;,
        Lcom/alibaba/griver/init/R$integer;,
        Lcom/alibaba/griver/init/R$interpolator;,
        Lcom/alibaba/griver/init/R$layout;,
        Lcom/alibaba/griver/init/R$plurals;,
        Lcom/alibaba/griver/init/R$raw;,
        Lcom/alibaba/griver/init/R$string;,
        Lcom/alibaba/griver/init/R$style;,
        Lcom/alibaba/griver/init/R$styleable;,
        Lcom/alibaba/griver/init/R$xml;
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
