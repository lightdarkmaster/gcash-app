.class Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->initViewFromData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$6;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

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
    const-string v0, "203734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "203735"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    const-string v0, "203736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$6;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->verifyId:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "203737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$6;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    .line 33
    .line 34
    const/16 v1, 0x1f48

    .line 35
    .line 36
    const/16 v2, 0x2328

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    new-instance v5, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$6$1;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$6$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$6;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->verify(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
