.class public final Landroidx/drawerlayout/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/R$attr;,
        Landroidx/drawerlayout/R$color;,
        Landroidx/drawerlayout/R$dimen;,
        Landroidx/drawerlayout/R$drawable;,
        Landroidx/drawerlayout/R$id;,
        Landroidx/drawerlayout/R$integer;,
        Landroidx/drawerlayout/R$layout;,
        Landroidx/drawerlayout/R$string;,
        Landroidx/drawerlayout/R$style;,
        Landroidx/drawerlayout/R$styleable;
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
