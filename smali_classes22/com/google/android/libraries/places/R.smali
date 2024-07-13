.class public final Lcom/google/android/libraries/places/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/R$color;,
        Lcom/google/android/libraries/places/R$dimen;,
        Lcom/google/android/libraries/places/R$drawable;,
        Lcom/google/android/libraries/places/R$id;,
        Lcom/google/android/libraries/places/R$layout;,
        Lcom/google/android/libraries/places/R$raw;,
        Lcom/google/android/libraries/places/R$string;,
        Lcom/google/android/libraries/places/R$style;
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
