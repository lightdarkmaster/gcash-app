.class public final Lcom/alibaba/griver/file/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/file/R$anim;,
        Lcom/alibaba/griver/file/R$animator;,
        Lcom/alibaba/griver/file/R$array;,
        Lcom/alibaba/griver/file/R$attr;,
        Lcom/alibaba/griver/file/R$bool;,
        Lcom/alibaba/griver/file/R$color;,
        Lcom/alibaba/griver/file/R$dimen;,
        Lcom/alibaba/griver/file/R$drawable;,
        Lcom/alibaba/griver/file/R$id;,
        Lcom/alibaba/griver/file/R$integer;,
        Lcom/alibaba/griver/file/R$interpolator;,
        Lcom/alibaba/griver/file/R$layout;,
        Lcom/alibaba/griver/file/R$plurals;,
        Lcom/alibaba/griver/file/R$raw;,
        Lcom/alibaba/griver/file/R$string;,
        Lcom/alibaba/griver/file/R$style;,
        Lcom/alibaba/griver/file/R$styleable;,
        Lcom/alibaba/griver/file/R$xml;
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
