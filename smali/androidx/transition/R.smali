.class public final Landroidx/transition/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/R$anim;,
        Landroidx/transition/R$attr;,
        Landroidx/transition/R$bool;,
        Landroidx/transition/R$color;,
        Landroidx/transition/R$dimen;,
        Landroidx/transition/R$drawable;,
        Landroidx/transition/R$id;,
        Landroidx/transition/R$integer;,
        Landroidx/transition/R$layout;,
        Landroidx/transition/R$string;,
        Landroidx/transition/R$style;,
        Landroidx/transition/R$styleable;
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
