.class public final Lcom/google/firebase/installations/interop/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/interop/R$attr;,
        Lcom/google/firebase/installations/interop/R$color;,
        Lcom/google/firebase/installations/interop/R$dimen;,
        Lcom/google/firebase/installations/interop/R$drawable;,
        Lcom/google/firebase/installations/interop/R$id;,
        Lcom/google/firebase/installations/interop/R$integer;,
        Lcom/google/firebase/installations/interop/R$layout;,
        Lcom/google/firebase/installations/interop/R$string;,
        Lcom/google/firebase/installations/interop/R$style;,
        Lcom/google/firebase/installations/interop/R$styleable;
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
