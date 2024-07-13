.class public final Lcom/airbnb/lottie/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/R$anim;,
        Lcom/airbnb/lottie/R$attr;,
        Lcom/airbnb/lottie/R$bool;,
        Lcom/airbnb/lottie/R$color;,
        Lcom/airbnb/lottie/R$dimen;,
        Lcom/airbnb/lottie/R$drawable;,
        Lcom/airbnb/lottie/R$id;,
        Lcom/airbnb/lottie/R$integer;,
        Lcom/airbnb/lottie/R$layout;,
        Lcom/airbnb/lottie/R$string;,
        Lcom/airbnb/lottie/R$style;,
        Lcom/airbnb/lottie/R$styleable;
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
