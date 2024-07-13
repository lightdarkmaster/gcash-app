.class public final Lcom/fondesa/kpermissions/coroutines/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fondesa/kpermissions/coroutines/R$anim;,
        Lcom/fondesa/kpermissions/coroutines/R$animator;,
        Lcom/fondesa/kpermissions/coroutines/R$attr;,
        Lcom/fondesa/kpermissions/coroutines/R$color;,
        Lcom/fondesa/kpermissions/coroutines/R$dimen;,
        Lcom/fondesa/kpermissions/coroutines/R$drawable;,
        Lcom/fondesa/kpermissions/coroutines/R$id;,
        Lcom/fondesa/kpermissions/coroutines/R$integer;,
        Lcom/fondesa/kpermissions/coroutines/R$layout;,
        Lcom/fondesa/kpermissions/coroutines/R$string;,
        Lcom/fondesa/kpermissions/coroutines/R$style;,
        Lcom/fondesa/kpermissions/coroutines/R$styleable;
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
