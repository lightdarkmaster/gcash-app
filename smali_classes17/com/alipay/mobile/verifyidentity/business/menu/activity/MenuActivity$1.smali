.class Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->access$000(Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
