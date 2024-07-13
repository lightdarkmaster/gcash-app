.class public final Lcom/alibaba/griver/h5ng/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/h5ng/R$anim;,
        Lcom/alibaba/griver/h5ng/R$animator;,
        Lcom/alibaba/griver/h5ng/R$attr;,
        Lcom/alibaba/griver/h5ng/R$bool;,
        Lcom/alibaba/griver/h5ng/R$color;,
        Lcom/alibaba/griver/h5ng/R$dimen;,
        Lcom/alibaba/griver/h5ng/R$drawable;,
        Lcom/alibaba/griver/h5ng/R$id;,
        Lcom/alibaba/griver/h5ng/R$integer;,
        Lcom/alibaba/griver/h5ng/R$interpolator;,
        Lcom/alibaba/griver/h5ng/R$layout;,
        Lcom/alibaba/griver/h5ng/R$string;,
        Lcom/alibaba/griver/h5ng/R$style;,
        Lcom/alibaba/griver/h5ng/R$styleable;
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
