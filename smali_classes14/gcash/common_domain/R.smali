.class public final Lgcash/common_domain/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_domain/R$anim;,
        Lgcash/common_domain/R$animator;,
        Lgcash/common_domain/R$array;,
        Lgcash/common_domain/R$attr;,
        Lgcash/common_domain/R$bool;,
        Lgcash/common_domain/R$color;,
        Lgcash/common_domain/R$dimen;,
        Lgcash/common_domain/R$drawable;,
        Lgcash/common_domain/R$font;,
        Lgcash/common_domain/R$id;,
        Lgcash/common_domain/R$integer;,
        Lgcash/common_domain/R$interpolator;,
        Lgcash/common_domain/R$layout;,
        Lgcash/common_domain/R$menu;,
        Lgcash/common_domain/R$mipmap;,
        Lgcash/common_domain/R$plurals;,
        Lgcash/common_domain/R$raw;,
        Lgcash/common_domain/R$string;,
        Lgcash/common_domain/R$style;,
        Lgcash/common_domain/R$styleable;,
        Lgcash/common_domain/R$transition;,
        Lgcash/common_domain/R$xml;
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
