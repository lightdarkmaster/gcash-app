.class public final Lcom/google/firebase/datatransport/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/datatransport/R$attr;,
        Lcom/google/firebase/datatransport/R$color;,
        Lcom/google/firebase/datatransport/R$dimen;,
        Lcom/google/firebase/datatransport/R$drawable;,
        Lcom/google/firebase/datatransport/R$id;,
        Lcom/google/firebase/datatransport/R$integer;,
        Lcom/google/firebase/datatransport/R$layout;,
        Lcom/google/firebase/datatransport/R$raw;,
        Lcom/google/firebase/datatransport/R$string;,
        Lcom/google/firebase/datatransport/R$style;,
        Lcom/google/firebase/datatransport/R$styleable;
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
