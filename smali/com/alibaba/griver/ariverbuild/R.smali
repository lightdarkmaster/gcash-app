.class public final Lcom/alibaba/griver/ariverbuild/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ariverbuild/R$anim;,
        Lcom/alibaba/griver/ariverbuild/R$attr;,
        Lcom/alibaba/griver/ariverbuild/R$color;,
        Lcom/alibaba/griver/ariverbuild/R$dimen;,
        Lcom/alibaba/griver/ariverbuild/R$drawable;,
        Lcom/alibaba/griver/ariverbuild/R$id;,
        Lcom/alibaba/griver/ariverbuild/R$layout;,
        Lcom/alibaba/griver/ariverbuild/R$string;,
        Lcom/alibaba/griver/ariverbuild/R$styleable;
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
