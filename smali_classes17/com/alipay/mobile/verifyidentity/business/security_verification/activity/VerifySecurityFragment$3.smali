.class Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$3;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

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
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "203403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "203404"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    const-string v0, "203405"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$3;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->access$500(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "203406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$3;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1f48

    .line 41
    .line 42
    const/16 v2, 0x2328

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    new-instance v5, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$3$1;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$3$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$3;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->verify(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
