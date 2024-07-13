.class Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->initViewFromData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

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
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->getOnClickUrl()Lcom/alipay/mobile/verifyidentity/base/OnClickUrl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->access$800(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/verifyidentity/base/OnClickUrl;->onClickHttpUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method
