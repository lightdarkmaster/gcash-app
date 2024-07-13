.class public final Lgcash/module/bpi/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/bpi/R$anim;,
        Lgcash/module/bpi/R$animator;,
        Lgcash/module/bpi/R$array;,
        Lgcash/module/bpi/R$attr;,
        Lgcash/module/bpi/R$bool;,
        Lgcash/module/bpi/R$color;,
        Lgcash/module/bpi/R$dimen;,
        Lgcash/module/bpi/R$drawable;,
        Lgcash/module/bpi/R$font;,
        Lgcash/module/bpi/R$id;,
        Lgcash/module/bpi/R$integer;,
        Lgcash/module/bpi/R$interpolator;,
        Lgcash/module/bpi/R$layout;,
        Lgcash/module/bpi/R$menu;,
        Lgcash/module/bpi/R$mipmap;,
        Lgcash/module/bpi/R$plurals;,
        Lgcash/module/bpi/R$raw;,
        Lgcash/module/bpi/R$string;,
        Lgcash/module/bpi/R$style;,
        Lgcash/module/bpi/R$styleable;,
        Lgcash/module/bpi/R$transition;,
        Lgcash/module/bpi/R$xml;
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
