.class public final Lcom/apxor/androidsdk/plugins/crash/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apxor/androidsdk/plugins/crash/R$anim;,
        Lcom/apxor/androidsdk/plugins/crash/R$attr;,
        Lcom/apxor/androidsdk/plugins/crash/R$bool;,
        Lcom/apxor/androidsdk/plugins/crash/R$color;,
        Lcom/apxor/androidsdk/plugins/crash/R$dimen;,
        Lcom/apxor/androidsdk/plugins/crash/R$drawable;,
        Lcom/apxor/androidsdk/plugins/crash/R$id;,
        Lcom/apxor/androidsdk/plugins/crash/R$integer;,
        Lcom/apxor/androidsdk/plugins/crash/R$layout;,
        Lcom/apxor/androidsdk/plugins/crash/R$string;,
        Lcom/apxor/androidsdk/plugins/crash/R$style;,
        Lcom/apxor/androidsdk/plugins/crash/R$styleable;
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
