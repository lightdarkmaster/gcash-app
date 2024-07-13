.class public final Lgcash/module/gcrypto/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gcrypto/R$anim;,
        Lgcash/module/gcrypto/R$animator;,
        Lgcash/module/gcrypto/R$array;,
        Lgcash/module/gcrypto/R$attr;,
        Lgcash/module/gcrypto/R$bool;,
        Lgcash/module/gcrypto/R$color;,
        Lgcash/module/gcrypto/R$dimen;,
        Lgcash/module/gcrypto/R$drawable;,
        Lgcash/module/gcrypto/R$font;,
        Lgcash/module/gcrypto/R$id;,
        Lgcash/module/gcrypto/R$integer;,
        Lgcash/module/gcrypto/R$interpolator;,
        Lgcash/module/gcrypto/R$layout;,
        Lgcash/module/gcrypto/R$menu;,
        Lgcash/module/gcrypto/R$mipmap;,
        Lgcash/module/gcrypto/R$plurals;,
        Lgcash/module/gcrypto/R$raw;,
        Lgcash/module/gcrypto/R$string;,
        Lgcash/module/gcrypto/R$style;,
        Lgcash/module/gcrypto/R$styleable;,
        Lgcash/module/gcrypto/R$transition;,
        Lgcash/module/gcrypto/R$xml;
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
