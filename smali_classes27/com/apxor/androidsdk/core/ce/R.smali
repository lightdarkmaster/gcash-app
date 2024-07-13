.class public final Lcom/apxor/androidsdk/core/ce/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apxor/androidsdk/core/ce/R$anim;,
        Lcom/apxor/androidsdk/core/ce/R$attr;,
        Lcom/apxor/androidsdk/core/ce/R$bool;,
        Lcom/apxor/androidsdk/core/ce/R$color;,
        Lcom/apxor/androidsdk/core/ce/R$dimen;,
        Lcom/apxor/androidsdk/core/ce/R$drawable;,
        Lcom/apxor/androidsdk/core/ce/R$id;,
        Lcom/apxor/androidsdk/core/ce/R$integer;,
        Lcom/apxor/androidsdk/core/ce/R$layout;,
        Lcom/apxor/androidsdk/core/ce/R$string;,
        Lcom/apxor/androidsdk/core/ce/R$style;,
        Lcom/apxor/androidsdk/core/ce/R$styleable;
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
