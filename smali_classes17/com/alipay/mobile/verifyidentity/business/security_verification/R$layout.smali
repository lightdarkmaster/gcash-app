.class public final Lcom/alipay/mobile/verifyidentity/business/security_verification/R$layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/business/security_verification/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static activity_verifu_security:I

.field public static dialog_multiple:I

.field public static fragment_verify_security:I

.field public static item_multiple_dialog:I

.field public static security_verifyquestion_item:I


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$layout;->activity_verifu_security:I

    .line 2
    .line 3
    sput v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$layout;->activity_verifu_security:I

    .line 4
    .line 5
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$layout;->dialog_multiple:I

    .line 6
    .line 7
    sput v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$layout;->dialog_multiple:I

    .line 8
    .line 9
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$layout;->fragment_verify_security:I

    .line 10
    .line 11
    sput v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$layout;->fragment_verify_security:I

    .line 12
    .line 13
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$layout;->item_multiple_dialog:I

    .line 14
    .line 15
    sput v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$layout;->item_multiple_dialog:I

    .line 16
    .line 17
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$layout;->security_verifyquestion_item:I

    .line 18
    .line 19
    sput v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$layout;->security_verifyquestion_item:I

    .line 20
    .line 21
    return-void
.end method

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
