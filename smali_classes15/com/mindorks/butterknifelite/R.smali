.class public final Lcom/mindorks/butterknifelite/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mindorks/butterknifelite/R$anim;,
        Lcom/mindorks/butterknifelite/R$attr;,
        Lcom/mindorks/butterknifelite/R$bool;,
        Lcom/mindorks/butterknifelite/R$color;,
        Lcom/mindorks/butterknifelite/R$dimen;,
        Lcom/mindorks/butterknifelite/R$drawable;,
        Lcom/mindorks/butterknifelite/R$id;,
        Lcom/mindorks/butterknifelite/R$integer;,
        Lcom/mindorks/butterknifelite/R$layout;,
        Lcom/mindorks/butterknifelite/R$string;,
        Lcom/mindorks/butterknifelite/R$style;,
        Lcom/mindorks/butterknifelite/R$styleable;
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
