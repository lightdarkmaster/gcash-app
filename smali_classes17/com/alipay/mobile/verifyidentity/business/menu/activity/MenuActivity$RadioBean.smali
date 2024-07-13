.class Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$RadioBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RadioBean"
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$RadioBean;->this$0:Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$RadioBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$RadioBean;->code:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$RadioBean;->token:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
