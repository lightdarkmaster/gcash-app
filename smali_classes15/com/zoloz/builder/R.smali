.class public final Lcom/zoloz/builder/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/builder/R$attr;,
        Lcom/zoloz/builder/R$bool;,
        Lcom/zoloz/builder/R$color;,
        Lcom/zoloz/builder/R$dimen;,
        Lcom/zoloz/builder/R$drawable;,
        Lcom/zoloz/builder/R$id;,
        Lcom/zoloz/builder/R$integer;,
        Lcom/zoloz/builder/R$layout;,
        Lcom/zoloz/builder/R$string;,
        Lcom/zoloz/builder/R$style;,
        Lcom/zoloz/builder/R$styleable;
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
