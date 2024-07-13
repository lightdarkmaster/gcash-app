.class public final Lgcash/module/biometrics/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/biometrics/R$anim;,
        Lgcash/module/biometrics/R$animator;,
        Lgcash/module/biometrics/R$array;,
        Lgcash/module/biometrics/R$attr;,
        Lgcash/module/biometrics/R$bool;,
        Lgcash/module/biometrics/R$color;,
        Lgcash/module/biometrics/R$dimen;,
        Lgcash/module/biometrics/R$drawable;,
        Lgcash/module/biometrics/R$font;,
        Lgcash/module/biometrics/R$id;,
        Lgcash/module/biometrics/R$integer;,
        Lgcash/module/biometrics/R$interpolator;,
        Lgcash/module/biometrics/R$layout;,
        Lgcash/module/biometrics/R$menu;,
        Lgcash/module/biometrics/R$mipmap;,
        Lgcash/module/biometrics/R$plurals;,
        Lgcash/module/biometrics/R$raw;,
        Lgcash/module/biometrics/R$string;,
        Lgcash/module/biometrics/R$style;,
        Lgcash/module/biometrics/R$styleable;,
        Lgcash/module/biometrics/R$transition;,
        Lgcash/module/biometrics/R$xml;
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
