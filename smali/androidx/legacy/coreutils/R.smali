.class public final Landroidx/legacy/coreutils/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/legacy/coreutils/R$attr;,
        Landroidx/legacy/coreutils/R$color;,
        Landroidx/legacy/coreutils/R$dimen;,
        Landroidx/legacy/coreutils/R$drawable;,
        Landroidx/legacy/coreutils/R$id;,
        Landroidx/legacy/coreutils/R$integer;,
        Landroidx/legacy/coreutils/R$layout;,
        Landroidx/legacy/coreutils/R$string;,
        Landroidx/legacy/coreutils/R$style;,
        Landroidx/legacy/coreutils/R$styleable;
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
