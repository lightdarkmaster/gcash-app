.class public final Lgcash/chucker/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/chucker/R$attr;,
        Lgcash/chucker/R$color;,
        Lgcash/chucker/R$dimen;,
        Lgcash/chucker/R$drawable;,
        Lgcash/chucker/R$id;,
        Lgcash/chucker/R$integer;,
        Lgcash/chucker/R$layout;,
        Lgcash/chucker/R$string;,
        Lgcash/chucker/R$style;,
        Lgcash/chucker/R$styleable;
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
