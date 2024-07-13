.class public abstract Lcom/contentsquare/android/sdk/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/hc$c;,
        Lcom/contentsquare/android/sdk/hc$f;,
        Lcom/contentsquare/android/sdk/hc$d;,
        Lcom/contentsquare/android/sdk/hc$e;,
        Lcom/contentsquare/android/sdk/hc$g;,
        Lcom/contentsquare/android/sdk/hc$h;,
        Lcom/contentsquare/android/sdk/hc$a;,
        Lcom/contentsquare/android/sdk/hc$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

.method public synthetic constructor <init>(I)V
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

    invoke-direct {p0}, Lcom/contentsquare/android/sdk/hc;-><init>()V

    return-void
.end method
