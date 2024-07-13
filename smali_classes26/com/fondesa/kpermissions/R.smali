.class public final Lcom/fondesa/kpermissions/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fondesa/kpermissions/R$anim;,
        Lcom/fondesa/kpermissions/R$animator;,
        Lcom/fondesa/kpermissions/R$attr;,
        Lcom/fondesa/kpermissions/R$color;,
        Lcom/fondesa/kpermissions/R$dimen;,
        Lcom/fondesa/kpermissions/R$drawable;,
        Lcom/fondesa/kpermissions/R$id;,
        Lcom/fondesa/kpermissions/R$integer;,
        Lcom/fondesa/kpermissions/R$layout;,
        Lcom/fondesa/kpermissions/R$string;,
        Lcom/fondesa/kpermissions/R$style;,
        Lcom/fondesa/kpermissions/R$styleable;
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
