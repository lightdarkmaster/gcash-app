.class public abstract Lcom/alipay/mobile/security/bio/service/local/transfer/TransferService;
.super Lcom/alipay/mobile/security/bio/service/local/LocalService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Source:",
        "Ljava/lang/Object;",
        "Target:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alipay/mobile/security/bio/service/local/LocalService;"
    }
.end annotation


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

    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/local/LocalService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract transfer(Ljava/lang/Object;Ljava/lang/Object;ZLcom/alipay/mobile/security/bio/service/local/transfer/ProgressCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSource;TTarget;Z",
            "Lcom/alipay/mobile/security/bio/service/local/transfer/ProgressCallback<",
            "TSource;TResult;>;)V"
        }
    .end annotation
.end method
