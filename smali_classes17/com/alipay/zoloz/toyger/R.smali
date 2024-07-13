.class public final Lcom/alipay/zoloz/toyger/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/zoloz/toyger/R$styleable;,
        Lcom/alipay/zoloz/toyger/R$style;,
        Lcom/alipay/zoloz/toyger/R$string;,
        Lcom/alipay/zoloz/toyger/R$layout;,
        Lcom/alipay/zoloz/toyger/R$integer;,
        Lcom/alipay/zoloz/toyger/R$id;,
        Lcom/alipay/zoloz/toyger/R$drawable;,
        Lcom/alipay/zoloz/toyger/R$dimen;,
        Lcom/alipay/zoloz/toyger/R$color;,
        Lcom/alipay/zoloz/toyger/R$bool;,
        Lcom/alipay/zoloz/toyger/R$attr;
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
