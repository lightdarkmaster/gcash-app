.class public abstract Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BASE64_FLAGS:I = 0xa


# instance fields
.field protected mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

.field protected mBioStoreService:Lcom/alipay/mobile/security/bio/service/BioStoreService;

.field private mBioUploadServiceCore:Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;


# direct methods
.method static constructor <clinit>()V
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

    const-string v0, "204524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 7
    .line 8
    const-class v0, Lcom/alipay/mobile/security/bio/service/BioStoreService;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/alipay/mobile/security/bio/service/BioStoreService;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->mBioStoreService:Lcom/alipay/mobile/security/bio/service/BioStoreService;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "204525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method native doUpload(Ljava/lang/Object;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;Z)",
            "Lcom/alipay/mobile/security/bio/service/BioUploadResult;"
        }
    .end annotation
.end method

.method public abstract upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
.end method
