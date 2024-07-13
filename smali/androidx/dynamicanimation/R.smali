.class public final Landroidx/dynamicanimation/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/R$attr;,
        Landroidx/dynamicanimation/R$color;,
        Landroidx/dynamicanimation/R$dimen;,
        Landroidx/dynamicanimation/R$drawable;,
        Landroidx/dynamicanimation/R$id;,
        Landroidx/dynamicanimation/R$integer;,
        Landroidx/dynamicanimation/R$layout;,
        Landroidx/dynamicanimation/R$string;,
        Landroidx/dynamicanimation/R$style;,
        Landroidx/dynamicanimation/R$styleable;
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
