.class public final Lcom/vungle/mediation/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/mediation/R$attr;,
        Lcom/vungle/mediation/R$bool;,
        Lcom/vungle/mediation/R$color;,
        Lcom/vungle/mediation/R$dimen;,
        Lcom/vungle/mediation/R$drawable;,
        Lcom/vungle/mediation/R$id;,
        Lcom/vungle/mediation/R$integer;,
        Lcom/vungle/mediation/R$layout;,
        Lcom/vungle/mediation/R$string;,
        Lcom/vungle/mediation/R$style;,
        Lcom/vungle/mediation/R$styleable;,
        Lcom/vungle/mediation/R$xml;
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
