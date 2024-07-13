.class public final Lcom/alipay/mobile/verifyidentity/business/security/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/verifyidentity/business/security/R$style;,
        Lcom/alipay/mobile/verifyidentity/business/security/R$string;,
        Lcom/alipay/mobile/verifyidentity/business/security/R$layout;,
        Lcom/alipay/mobile/verifyidentity/business/security/R$id;,
        Lcom/alipay/mobile/verifyidentity/business/security/R$drawable;,
        Lcom/alipay/mobile/verifyidentity/business/security/R$color;,
        Lcom/alipay/mobile/verifyidentity/business/security/R$anim;
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
