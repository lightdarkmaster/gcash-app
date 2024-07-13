.class public final Lcom/alibaba/ariver/integration/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/integration/R$styleable;,
        Lcom/alibaba/ariver/integration/R$string;,
        Lcom/alibaba/ariver/integration/R$layout;,
        Lcom/alibaba/ariver/integration/R$id;,
        Lcom/alibaba/ariver/integration/R$drawable;,
        Lcom/alibaba/ariver/integration/R$dimen;,
        Lcom/alibaba/ariver/integration/R$color;,
        Lcom/alibaba/ariver/integration/R$attr;,
        Lcom/alibaba/ariver/integration/R$anim;
    }
.end annotation


# direct methods
.method public constructor <init>()V
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
