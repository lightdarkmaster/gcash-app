.class public final Lcom/contentsquare/android/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/R$array;,
        Lcom/contentsquare/android/R$attr;,
        Lcom/contentsquare/android/R$bool;,
        Lcom/contentsquare/android/R$color;,
        Lcom/contentsquare/android/R$dimen;,
        Lcom/contentsquare/android/R$drawable;,
        Lcom/contentsquare/android/R$id;,
        Lcom/contentsquare/android/R$layout;,
        Lcom/contentsquare/android/R$string;,
        Lcom/contentsquare/android/R$style;,
        Lcom/contentsquare/android/R$styleable;
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
