.class public final Lcom/alipay/mobile/verifyidentity/uitools/R$style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/uitools/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static keyboard_abc_123_text_style:I

.field public static keyboard_abc_OK_text_style:I

.field public static keyboard_abc_key_container_style:I

.field public static keyboard_abc_key_style:I

.field public static keyboard_abc_text_style:I

.field public static keyboard_num_text_style:I

.field public static submitting_dialog:I


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
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$style;->keyboard_abc_123_text_style:I

    .line 2
    .line 3
    sput v0, Lcom/alipay/mobile/verifyidentity/uitools/R$style;->keyboard_abc_123_text_style:I

    .line 4
    .line 5
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$style;->keyboard_abc_OK_text_style:I

    .line 6
    .line 7
    sput v0, Lcom/alipay/mobile/verifyidentity/uitools/R$style;->keyboard_abc_OK_text_style:I

    .line 8
    .line 9
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$style;->keyboard_abc_key_container_style:I

    .line 10
    .line 11
    sput v0, Lcom/alipay/mobile/verifyidentity/uitools/R$style;->keyboard_abc_key_container_style:I

    .line 12
    .line 13
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$style;->keyboard_abc_key_style:I

    .line 14
    .line 15
    sput v0, Lcom/alipay/mobile/verifyidentity/uitools/R$style;->keyboard_abc_key_style:I

    .line 16
    .line 17
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$style;->keyboard_abc_text_style:I

    .line 18
    .line 19
    sput v0, Lcom/alipay/mobile/verifyidentity/uitools/R$style;->keyboard_abc_text_style:I

    .line 20
    .line 21
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$style;->keyboard_num_text_style:I

    .line 22
    .line 23
    sput v0, Lcom/alipay/mobile/verifyidentity/uitools/R$style;->keyboard_num_text_style:I

    .line 24
    .line 25
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$style;->submitting_dialog:I

    .line 26
    .line 27
    sput v0, Lcom/alipay/mobile/verifyidentity/uitools/R$style;->submitting_dialog:I

    .line 28
    .line 29
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
