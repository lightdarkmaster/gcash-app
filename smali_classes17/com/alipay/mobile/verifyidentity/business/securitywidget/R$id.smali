.class public final Lcom/alipay/mobile/verifyidentity/business/securitywidget/R$id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/business/securitywidget/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static item_root:I

.field public static iv_select_icon:I

.field public static listView:I

.field public static tv_answer:I


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
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$id;->item_root:I

    .line 2
    .line 3
    sput v0, Lcom/alipay/mobile/verifyidentity/business/securitywidget/R$id;->item_root:I

    .line 4
    .line 5
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$id;->iv_select_icon:I

    .line 6
    .line 7
    sput v0, Lcom/alipay/mobile/verifyidentity/business/securitywidget/R$id;->iv_select_icon:I

    .line 8
    .line 9
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$id;->listView:I

    .line 10
    .line 11
    sput v0, Lcom/alipay/mobile/verifyidentity/business/securitywidget/R$id;->listView:I

    .line 12
    .line 13
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$id;->tv_answer:I

    .line 14
    .line 15
    sput v0, Lcom/alipay/mobile/verifyidentity/business/securitywidget/R$id;->tv_answer:I

    .line 16
    .line 17
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
