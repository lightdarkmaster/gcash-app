.class public final Landroidx/loader/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/R$attr;,
        Landroidx/loader/R$color;,
        Landroidx/loader/R$dimen;,
        Landroidx/loader/R$drawable;,
        Landroidx/loader/R$id;,
        Landroidx/loader/R$integer;,
        Landroidx/loader/R$layout;,
        Landroidx/loader/R$string;,
        Landroidx/loader/R$style;,
        Landroidx/loader/R$styleable;
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