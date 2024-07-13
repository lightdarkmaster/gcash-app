.class public final Lgcash/module/profile_limits/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/profile_limits/R$anim;,
        Lgcash/module/profile_limits/R$animator;,
        Lgcash/module/profile_limits/R$array;,
        Lgcash/module/profile_limits/R$attr;,
        Lgcash/module/profile_limits/R$bool;,
        Lgcash/module/profile_limits/R$color;,
        Lgcash/module/profile_limits/R$dimen;,
        Lgcash/module/profile_limits/R$drawable;,
        Lgcash/module/profile_limits/R$font;,
        Lgcash/module/profile_limits/R$id;,
        Lgcash/module/profile_limits/R$integer;,
        Lgcash/module/profile_limits/R$interpolator;,
        Lgcash/module/profile_limits/R$layout;,
        Lgcash/module/profile_limits/R$menu;,
        Lgcash/module/profile_limits/R$mipmap;,
        Lgcash/module/profile_limits/R$plurals;,
        Lgcash/module/profile_limits/R$raw;,
        Lgcash/module/profile_limits/R$string;,
        Lgcash/module/profile_limits/R$style;,
        Lgcash/module/profile_limits/R$styleable;,
        Lgcash/module/profile_limits/R$transition;,
        Lgcash/module/profile_limits/R$xml;
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
