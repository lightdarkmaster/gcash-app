.class Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;->paySignCenter(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/NetworkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/iap/ac/android/biz/common/callback/NetworkCallback;

.field final synthetic val$signStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/NetworkCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$1;->this$0:Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$1;->val$signStr:Ljava/lang/String;

    iput-object p4, p0, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$1;->val$callback:Lcom/iap/ac/android/biz/common/callback/NetworkCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$1;->this$0:Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$1;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$1;->val$signStr:Ljava/lang/String;

    iget-object v3, p0, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$1;->val$callback:Lcom/iap/ac/android/biz/common/callback/NetworkCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;->access$000(Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/NetworkCallback;)V

    return-void
.end method
