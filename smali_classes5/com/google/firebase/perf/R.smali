.class public final Lcom/google/firebase/perf/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/R$anim;,
        Lcom/google/firebase/perf/R$attr;,
        Lcom/google/firebase/perf/R$bool;,
        Lcom/google/firebase/perf/R$color;,
        Lcom/google/firebase/perf/R$dimen;,
        Lcom/google/firebase/perf/R$drawable;,
        Lcom/google/firebase/perf/R$id;,
        Lcom/google/firebase/perf/R$integer;,
        Lcom/google/firebase/perf/R$interpolator;,
        Lcom/google/firebase/perf/R$layout;,
        Lcom/google/firebase/perf/R$raw;,
        Lcom/google/firebase/perf/R$string;,
        Lcom/google/firebase/perf/R$style;,
        Lcom/google/firebase/perf/R$styleable;
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