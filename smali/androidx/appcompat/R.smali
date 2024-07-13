.class public final Landroidx/appcompat/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/R$anim;,
        Landroidx/appcompat/R$attr;,
        Landroidx/appcompat/R$bool;,
        Landroidx/appcompat/R$color;,
        Landroidx/appcompat/R$dimen;,
        Landroidx/appcompat/R$drawable;,
        Landroidx/appcompat/R$id;,
        Landroidx/appcompat/R$integer;,
        Landroidx/appcompat/R$interpolator;,
        Landroidx/appcompat/R$layout;,
        Landroidx/appcompat/R$string;,
        Landroidx/appcompat/R$style;,
        Landroidx/appcompat/R$styleable;
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
