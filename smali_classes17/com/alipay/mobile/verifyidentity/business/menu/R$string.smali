.class public final Lcom/alipay/mobile/verifyidentity/business/menu/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/business/menu/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static app_name:I

.field public static inter_set_pwd_needed:I

.field public static set_security_confirm:I

.field public static system_busy_error:I

.field public static theme_title_back:I


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
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$string;->app_name:I

    .line 2
    .line 3
    sput v0, Lcom/alipay/mobile/verifyidentity/business/menu/R$string;->app_name:I

    .line 4
    .line 5
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$string;->inter_set_pwd_needed:I

    .line 6
    .line 7
    sput v0, Lcom/alipay/mobile/verifyidentity/business/menu/R$string;->inter_set_pwd_needed:I

    .line 8
    .line 9
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$string;->set_security_confirm:I

    .line 10
    .line 11
    sput v0, Lcom/alipay/mobile/verifyidentity/business/menu/R$string;->set_security_confirm:I

    .line 12
    .line 13
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$string;->system_busy_error:I

    .line 14
    .line 15
    sput v0, Lcom/alipay/mobile/verifyidentity/business/menu/R$string;->system_busy_error:I

    .line 16
    .line 17
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$string;->theme_title_back:I

    .line 18
    .line 19
    sput v0, Lcom/alipay/mobile/verifyidentity/business/menu/R$string;->theme_title_back:I

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
