.class public final Lcom/apxor/androidsdk/core/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apxor/androidsdk/core/R$anim;,
        Lcom/apxor/androidsdk/core/R$attr;,
        Lcom/apxor/androidsdk/core/R$bool;,
        Lcom/apxor/androidsdk/core/R$color;,
        Lcom/apxor/androidsdk/core/R$dimen;,
        Lcom/apxor/androidsdk/core/R$drawable;,
        Lcom/apxor/androidsdk/core/R$id;,
        Lcom/apxor/androidsdk/core/R$integer;,
        Lcom/apxor/androidsdk/core/R$layout;,
        Lcom/apxor/androidsdk/core/R$string;,
        Lcom/apxor/androidsdk/core/R$style;,
        Lcom/apxor/androidsdk/core/R$styleable;
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
