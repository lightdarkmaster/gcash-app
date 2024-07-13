.class public final Lcom/dotx/dpasswordtext/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotx/dpasswordtext/R$anim;,
        Lcom/dotx/dpasswordtext/R$attr;,
        Lcom/dotx/dpasswordtext/R$bool;,
        Lcom/dotx/dpasswordtext/R$color;,
        Lcom/dotx/dpasswordtext/R$dimen;,
        Lcom/dotx/dpasswordtext/R$drawable;,
        Lcom/dotx/dpasswordtext/R$id;,
        Lcom/dotx/dpasswordtext/R$integer;,
        Lcom/dotx/dpasswordtext/R$layout;,
        Lcom/dotx/dpasswordtext/R$string;,
        Lcom/dotx/dpasswordtext/R$style;,
        Lcom/dotx/dpasswordtext/R$styleable;
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
