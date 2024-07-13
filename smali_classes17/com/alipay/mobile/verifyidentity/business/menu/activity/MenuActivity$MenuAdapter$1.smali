.class Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter;->convert(Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$RadioBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter;I)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter;

    iput p2, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter$1;->val$position:I

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
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter$1;->val$position:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->access$202(Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;I)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->access$300(Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
