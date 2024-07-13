.class Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->createHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;

.field final synthetic val$proxy:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1;->this$0:Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1;->val$proxy:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createHttpTransport(Landroid/content/Context;)Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance p1, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1$1;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1$1;-><init>(Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1;)V

    return-object p1
.end method
