.class public final Lcom/inmobi/ads/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/R$attr;,
        Lcom/inmobi/ads/R$color;,
        Lcom/inmobi/ads/R$dimen;,
        Lcom/inmobi/ads/R$drawable;,
        Lcom/inmobi/ads/R$id;,
        Lcom/inmobi/ads/R$integer;,
        Lcom/inmobi/ads/R$layout;,
        Lcom/inmobi/ads/R$string;,
        Lcom/inmobi/ads/R$style;,
        Lcom/inmobi/ads/R$styleable;,
        Lcom/inmobi/ads/R$xml;
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
