.class Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->task()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

.field final synthetic val$result:Lcom/alipay/mobile/security/bio/service/BioUploadResult;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread$1;->this$0:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    iput-object p2, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread$1;->val$result:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread$1;->this$0:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread$1;->val$result:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->access$000(Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    return-void
.end method
