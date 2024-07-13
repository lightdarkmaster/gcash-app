.class public final Landroidx/core/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/R$attr;,
        Landroidx/core/R$color;,
        Landroidx/core/R$dimen;,
        Landroidx/core/R$drawable;,
        Landroidx/core/R$id;,
        Landroidx/core/R$integer;,
        Landroidx/core/R$layout;,
        Landroidx/core/R$string;,
        Landroidx/core/R$style;,
        Landroidx/core/R$styleable;
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
