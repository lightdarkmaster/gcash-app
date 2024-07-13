.class public final Lcom/google/firebase/remoteconfig/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/R$attr;,
        Lcom/google/firebase/remoteconfig/R$color;,
        Lcom/google/firebase/remoteconfig/R$dimen;,
        Lcom/google/firebase/remoteconfig/R$drawable;,
        Lcom/google/firebase/remoteconfig/R$id;,
        Lcom/google/firebase/remoteconfig/R$integer;,
        Lcom/google/firebase/remoteconfig/R$layout;,
        Lcom/google/firebase/remoteconfig/R$raw;,
        Lcom/google/firebase/remoteconfig/R$string;,
        Lcom/google/firebase/remoteconfig/R$style;,
        Lcom/google/firebase/remoteconfig/R$styleable;
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
