.class public final Lcom/fyber/inneractive/sdk/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/R$attr;,
        Lcom/fyber/inneractive/sdk/R$bool;,
        Lcom/fyber/inneractive/sdk/R$color;,
        Lcom/fyber/inneractive/sdk/R$dimen;,
        Lcom/fyber/inneractive/sdk/R$drawable;,
        Lcom/fyber/inneractive/sdk/R$id;,
        Lcom/fyber/inneractive/sdk/R$integer;,
        Lcom/fyber/inneractive/sdk/R$layout;,
        Lcom/fyber/inneractive/sdk/R$string;,
        Lcom/fyber/inneractive/sdk/R$style;,
        Lcom/fyber/inneractive/sdk/R$styleable;
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
