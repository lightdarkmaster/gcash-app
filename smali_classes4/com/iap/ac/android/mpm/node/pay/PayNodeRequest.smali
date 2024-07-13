.class public Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;
.super Lcom/iap/ac/android/mpm/node/base/NodeRequest;
.source "SourceFile"


# instance fields
.field public aclAPIContext:Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

.field public paymentId:Ljava/lang/String;

.field public paymentRedirectUrl:Ljava/lang/String;

.field public paymentUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
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
    sget-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->Pay:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;-><init>(Lcom/iap/ac/android/mpm/node/base/NodeType;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;->aclAPIContext:Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    .line 11
    .line 12
    return-void
.end method
