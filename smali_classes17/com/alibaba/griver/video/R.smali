.class public final Lcom/alibaba/griver/video/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/video/R$anim;,
        Lcom/alibaba/griver/video/R$animator;,
        Lcom/alibaba/griver/video/R$array;,
        Lcom/alibaba/griver/video/R$attr;,
        Lcom/alibaba/griver/video/R$bool;,
        Lcom/alibaba/griver/video/R$color;,
        Lcom/alibaba/griver/video/R$dimen;,
        Lcom/alibaba/griver/video/R$drawable;,
        Lcom/alibaba/griver/video/R$id;,
        Lcom/alibaba/griver/video/R$integer;,
        Lcom/alibaba/griver/video/R$interpolator;,
        Lcom/alibaba/griver/video/R$layout;,
        Lcom/alibaba/griver/video/R$plurals;,
        Lcom/alibaba/griver/video/R$raw;,
        Lcom/alibaba/griver/video/R$string;,
        Lcom/alibaba/griver/video/R$style;,
        Lcom/alibaba/griver/video/R$styleable;,
        Lcom/alibaba/griver/video/R$xml;
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
