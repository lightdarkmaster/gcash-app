.class public final Landroidx/media/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/R$attr;,
        Landroidx/media/R$color;,
        Landroidx/media/R$dimen;,
        Landroidx/media/R$drawable;,
        Landroidx/media/R$id;,
        Landroidx/media/R$integer;,
        Landroidx/media/R$layout;,
        Landroidx/media/R$string;,
        Landroidx/media/R$style;,
        Landroidx/media/R$styleable;
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
