.class public final Lgcash/module/gcashjr/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gcashjr/R$anim;,
        Lgcash/module/gcashjr/R$animator;,
        Lgcash/module/gcashjr/R$array;,
        Lgcash/module/gcashjr/R$attr;,
        Lgcash/module/gcashjr/R$bool;,
        Lgcash/module/gcashjr/R$color;,
        Lgcash/module/gcashjr/R$dimen;,
        Lgcash/module/gcashjr/R$drawable;,
        Lgcash/module/gcashjr/R$font;,
        Lgcash/module/gcashjr/R$id;,
        Lgcash/module/gcashjr/R$integer;,
        Lgcash/module/gcashjr/R$interpolator;,
        Lgcash/module/gcashjr/R$layout;,
        Lgcash/module/gcashjr/R$menu;,
        Lgcash/module/gcashjr/R$mipmap;,
        Lgcash/module/gcashjr/R$plurals;,
        Lgcash/module/gcashjr/R$raw;,
        Lgcash/module/gcashjr/R$string;,
        Lgcash/module/gcashjr/R$style;,
        Lgcash/module/gcashjr/R$styleable;,
        Lgcash/module/gcashjr/R$transition;,
        Lgcash/module/gcashjr/R$xml;
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
