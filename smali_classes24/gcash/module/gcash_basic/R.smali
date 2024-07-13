.class public final Lgcash/module/gcash_basic/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gcash_basic/R$anim;,
        Lgcash/module/gcash_basic/R$animator;,
        Lgcash/module/gcash_basic/R$array;,
        Lgcash/module/gcash_basic/R$attr;,
        Lgcash/module/gcash_basic/R$bool;,
        Lgcash/module/gcash_basic/R$color;,
        Lgcash/module/gcash_basic/R$dimen;,
        Lgcash/module/gcash_basic/R$drawable;,
        Lgcash/module/gcash_basic/R$font;,
        Lgcash/module/gcash_basic/R$id;,
        Lgcash/module/gcash_basic/R$integer;,
        Lgcash/module/gcash_basic/R$interpolator;,
        Lgcash/module/gcash_basic/R$layout;,
        Lgcash/module/gcash_basic/R$menu;,
        Lgcash/module/gcash_basic/R$mipmap;,
        Lgcash/module/gcash_basic/R$plurals;,
        Lgcash/module/gcash_basic/R$raw;,
        Lgcash/module/gcash_basic/R$string;,
        Lgcash/module/gcash_basic/R$style;,
        Lgcash/module/gcash_basic/R$styleable;,
        Lgcash/module/gcash_basic/R$transition;,
        Lgcash/module/gcash_basic/R$xml;
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
