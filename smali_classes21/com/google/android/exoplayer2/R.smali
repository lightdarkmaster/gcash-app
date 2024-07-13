.class public final Lcom/google/android/exoplayer2/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/R$array;,
        Lcom/google/android/exoplayer2/R$attr;,
        Lcom/google/android/exoplayer2/R$color;,
        Lcom/google/android/exoplayer2/R$dimen;,
        Lcom/google/android/exoplayer2/R$drawable;,
        Lcom/google/android/exoplayer2/R$font;,
        Lcom/google/android/exoplayer2/R$id;,
        Lcom/google/android/exoplayer2/R$integer;,
        Lcom/google/android/exoplayer2/R$layout;,
        Lcom/google/android/exoplayer2/R$plurals;,
        Lcom/google/android/exoplayer2/R$string;,
        Lcom/google/android/exoplayer2/R$style;,
        Lcom/google/android/exoplayer2/R$styleable;
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
