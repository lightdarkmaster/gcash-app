.class public final Lgcash/module/gscore/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gscore/R$anim;,
        Lgcash/module/gscore/R$animator;,
        Lgcash/module/gscore/R$array;,
        Lgcash/module/gscore/R$attr;,
        Lgcash/module/gscore/R$bool;,
        Lgcash/module/gscore/R$color;,
        Lgcash/module/gscore/R$dimen;,
        Lgcash/module/gscore/R$drawable;,
        Lgcash/module/gscore/R$font;,
        Lgcash/module/gscore/R$id;,
        Lgcash/module/gscore/R$integer;,
        Lgcash/module/gscore/R$interpolator;,
        Lgcash/module/gscore/R$layout;,
        Lgcash/module/gscore/R$menu;,
        Lgcash/module/gscore/R$mipmap;,
        Lgcash/module/gscore/R$plurals;,
        Lgcash/module/gscore/R$raw;,
        Lgcash/module/gscore/R$string;,
        Lgcash/module/gscore/R$style;,
        Lgcash/module/gscore/R$styleable;,
        Lgcash/module/gscore/R$transition;,
        Lgcash/module/gscore/R$xml;
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
