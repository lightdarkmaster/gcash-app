.class public final Landroidx/legacy/v4/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/legacy/v4/R$attr;,
        Landroidx/legacy/v4/R$color;,
        Landroidx/legacy/v4/R$dimen;,
        Landroidx/legacy/v4/R$drawable;,
        Landroidx/legacy/v4/R$id;,
        Landroidx/legacy/v4/R$integer;,
        Landroidx/legacy/v4/R$layout;,
        Landroidx/legacy/v4/R$string;,
        Landroidx/legacy/v4/R$style;,
        Landroidx/legacy/v4/R$styleable;
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