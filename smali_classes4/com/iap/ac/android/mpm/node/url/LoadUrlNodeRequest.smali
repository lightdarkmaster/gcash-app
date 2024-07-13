.class public Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeRequest;
.super Lcom/iap/ac/android/mpm/node/base/NodeRequest;
.source "SourceFile"


# instance fields
.field public bizKey:Ljava/lang/String;

.field public url:Ljava/lang/String;


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

    sget-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->LoadUrl:Lcom/iap/ac/android/mpm/node/base/NodeType;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;-><init>(Lcom/iap/ac/android/mpm/node/base/NodeType;)V

    return-void
.end method
