.class Lcom/alipay/iap/android/share/ShareManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/share/listener/ChannelChooseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/share/ShareManager;->share(Landroid/app/Activity;ILcom/alipay/iap/android/share/model/ShareContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/share/ShareManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$shareContent:Lcom/alipay/iap/android/share/model/ShareContent;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/share/ShareManager;Landroid/app/Activity;Lcom/alipay/iap/android/share/model/ShareContent;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/share/ShareManager$1;->this$0:Lcom/alipay/iap/android/share/ShareManager;

    iput-object p2, p0, Lcom/alipay/iap/android/share/ShareManager$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alipay/iap/android/share/ShareManager$1;->val$shareContent:Lcom/alipay/iap/android/share/model/ShareContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
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

    return-void
.end method

.method public onChoose(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/iap/android/share/ShareManager$1;->this$0:Lcom/alipay/iap/android/share/ShareManager;

    iget-object v1, p0, Lcom/alipay/iap/android/share/ShareManager$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alipay/iap/android/share/ShareManager$1;->val$shareContent:Lcom/alipay/iap/android/share/model/ShareContent;

    invoke-virtual {v0, v1, p1, v2}, Lcom/alipay/iap/android/share/ShareManager;->shareInChannel(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/iap/android/share/model/ShareContent;)V

    return-void
.end method
