.class public final Landroidx/palette/ktx/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/palette/ktx/R$attr;,
        Landroidx/palette/ktx/R$color;,
        Landroidx/palette/ktx/R$dimen;,
        Landroidx/palette/ktx/R$drawable;,
        Landroidx/palette/ktx/R$id;,
        Landroidx/palette/ktx/R$integer;,
        Landroidx/palette/ktx/R$layout;,
        Landroidx/palette/ktx/R$string;,
        Landroidx/palette/ktx/R$style;,
        Landroidx/palette/ktx/R$styleable;
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
