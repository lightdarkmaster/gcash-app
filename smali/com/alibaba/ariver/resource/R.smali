.class public final Lcom/alibaba/ariver/resource/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/R$styleable;,
        Lcom/alibaba/ariver/resource/R$string;,
        Lcom/alibaba/ariver/resource/R$layout;,
        Lcom/alibaba/ariver/resource/R$id;,
        Lcom/alibaba/ariver/resource/R$drawable;,
        Lcom/alibaba/ariver/resource/R$dimen;,
        Lcom/alibaba/ariver/resource/R$attr;,
        Lcom/alibaba/ariver/resource/R$anim;
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
