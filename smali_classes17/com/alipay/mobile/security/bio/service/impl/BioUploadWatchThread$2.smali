.class Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->addBioUploadItem(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread$2;->this$0:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

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

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/BioUploadResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xfa1

    .line 7
    .line 8
    iput v1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread$2;->this$0:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->access$000(Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
