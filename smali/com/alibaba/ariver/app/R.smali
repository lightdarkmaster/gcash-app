.class public final Lcom/alibaba/ariver/app/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/R$styleable;,
        Lcom/alibaba/ariver/app/R$string;,
        Lcom/alibaba/ariver/app/R$layout;,
        Lcom/alibaba/ariver/app/R$id;,
        Lcom/alibaba/ariver/app/R$drawable;,
        Lcom/alibaba/ariver/app/R$dimen;,
        Lcom/alibaba/ariver/app/R$attr;,
        Lcom/alibaba/ariver/app/R$anim;
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
