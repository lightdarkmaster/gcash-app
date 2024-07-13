.class public final Lcom/facebook/core/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/core/R$attr;,
        Lcom/facebook/core/R$color;,
        Lcom/facebook/core/R$dimen;,
        Lcom/facebook/core/R$drawable;,
        Lcom/facebook/core/R$id;,
        Lcom/facebook/core/R$integer;,
        Lcom/facebook/core/R$layout;,
        Lcom/facebook/core/R$string;,
        Lcom/facebook/core/R$style;,
        Lcom/facebook/core/R$styleable;
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
