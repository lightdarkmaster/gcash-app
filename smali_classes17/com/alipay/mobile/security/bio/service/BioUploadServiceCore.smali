.class public abstract Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;
.super Lcom/alipay/mobile/security/bio/service/BioService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/biometrics/common/proguard/INotProguard;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alipay/mobile/security/bio/service/BioService;",
        "Lcom/alipay/biometrics/common/proguard/INotProguard;"
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

    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract upload(Ljava/lang/Object;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;Z)",
            "Lcom/alipay/mobile/security/bio/service/BioUploadResult;"
        }
    .end annotation
.end method
