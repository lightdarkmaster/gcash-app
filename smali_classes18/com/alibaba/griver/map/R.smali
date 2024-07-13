.class public final Lcom/alibaba/griver/map/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/map/R$anim;,
        Lcom/alibaba/griver/map/R$animator;,
        Lcom/alibaba/griver/map/R$array;,
        Lcom/alibaba/griver/map/R$attr;,
        Lcom/alibaba/griver/map/R$bool;,
        Lcom/alibaba/griver/map/R$color;,
        Lcom/alibaba/griver/map/R$dimen;,
        Lcom/alibaba/griver/map/R$drawable;,
        Lcom/alibaba/griver/map/R$id;,
        Lcom/alibaba/griver/map/R$integer;,
        Lcom/alibaba/griver/map/R$interpolator;,
        Lcom/alibaba/griver/map/R$layout;,
        Lcom/alibaba/griver/map/R$plurals;,
        Lcom/alibaba/griver/map/R$raw;,
        Lcom/alibaba/griver/map/R$string;,
        Lcom/alibaba/griver/map/R$style;,
        Lcom/alibaba/griver/map/R$styleable;,
        Lcom/alibaba/griver/map/R$xml;
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
