.class public final Landroidx/preference/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/R$attr;,
        Landroidx/preference/R$bool;,
        Landroidx/preference/R$color;,
        Landroidx/preference/R$dimen;,
        Landroidx/preference/R$drawable;,
        Landroidx/preference/R$id;,
        Landroidx/preference/R$integer;,
        Landroidx/preference/R$layout;,
        Landroidx/preference/R$string;,
        Landroidx/preference/R$style;,
        Landroidx/preference/R$styleable;
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
