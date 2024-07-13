.class public final Lme/dm7/barcodescanner/core/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/dm7/barcodescanner/core/R$attr;,
        Lme/dm7/barcodescanner/core/R$color;,
        Lme/dm7/barcodescanner/core/R$dimen;,
        Lme/dm7/barcodescanner/core/R$drawable;,
        Lme/dm7/barcodescanner/core/R$id;,
        Lme/dm7/barcodescanner/core/R$integer;,
        Lme/dm7/barcodescanner/core/R$layout;,
        Lme/dm7/barcodescanner/core/R$string;,
        Lme/dm7/barcodescanner/core/R$style;,
        Lme/dm7/barcodescanner/core/R$styleable;
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
