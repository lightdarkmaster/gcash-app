.class public final Lcom/rahimlis/badgedtablayout/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rahimlis/badgedtablayout/R$anim;,
        Lcom/rahimlis/badgedtablayout/R$animator;,
        Lcom/rahimlis/badgedtablayout/R$attr;,
        Lcom/rahimlis/badgedtablayout/R$bool;,
        Lcom/rahimlis/badgedtablayout/R$color;,
        Lcom/rahimlis/badgedtablayout/R$dimen;,
        Lcom/rahimlis/badgedtablayout/R$drawable;,
        Lcom/rahimlis/badgedtablayout/R$id;,
        Lcom/rahimlis/badgedtablayout/R$integer;,
        Lcom/rahimlis/badgedtablayout/R$layout;,
        Lcom/rahimlis/badgedtablayout/R$string;,
        Lcom/rahimlis/badgedtablayout/R$style;,
        Lcom/rahimlis/badgedtablayout/R$styleable;
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
