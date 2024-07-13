.class public final Landroidx/biometric/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/R$anim;,
        Landroidx/biometric/R$array;,
        Landroidx/biometric/R$attr;,
        Landroidx/biometric/R$bool;,
        Landroidx/biometric/R$color;,
        Landroidx/biometric/R$dimen;,
        Landroidx/biometric/R$drawable;,
        Landroidx/biometric/R$id;,
        Landroidx/biometric/R$integer;,
        Landroidx/biometric/R$interpolator;,
        Landroidx/biometric/R$layout;,
        Landroidx/biometric/R$string;,
        Landroidx/biometric/R$style;,
        Landroidx/biometric/R$styleable;
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
