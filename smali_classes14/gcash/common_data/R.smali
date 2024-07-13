.class public final Lgcash/common_data/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_data/R$anim;,
        Lgcash/common_data/R$animator;,
        Lgcash/common_data/R$array;,
        Lgcash/common_data/R$attr;,
        Lgcash/common_data/R$bool;,
        Lgcash/common_data/R$color;,
        Lgcash/common_data/R$dimen;,
        Lgcash/common_data/R$drawable;,
        Lgcash/common_data/R$font;,
        Lgcash/common_data/R$id;,
        Lgcash/common_data/R$integer;,
        Lgcash/common_data/R$interpolator;,
        Lgcash/common_data/R$layout;,
        Lgcash/common_data/R$menu;,
        Lgcash/common_data/R$mipmap;,
        Lgcash/common_data/R$plurals;,
        Lgcash/common_data/R$raw;,
        Lgcash/common_data/R$string;,
        Lgcash/common_data/R$style;,
        Lgcash/common_data/R$styleable;,
        Lgcash/common_data/R$transition;,
        Lgcash/common_data/R$xml;
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
