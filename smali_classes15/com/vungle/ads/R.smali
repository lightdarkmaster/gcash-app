.class public final Lcom/vungle/ads/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/R$attr;,
        Lcom/vungle/ads/R$color;,
        Lcom/vungle/ads/R$dimen;,
        Lcom/vungle/ads/R$drawable;,
        Lcom/vungle/ads/R$id;,
        Lcom/vungle/ads/R$integer;,
        Lcom/vungle/ads/R$layout;,
        Lcom/vungle/ads/R$string;,
        Lcom/vungle/ads/R$style;,
        Lcom/vungle/ads/R$styleable;
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
