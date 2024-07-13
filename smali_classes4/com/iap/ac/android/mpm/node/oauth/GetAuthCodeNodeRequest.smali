.class public Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;
.super Lcom/iap/ac/android/mpm/node/base/NodeRequest;
.source "SourceFile"


# instance fields
.field public authClientId:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 1
    sget-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->GetAuthCode:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;-><init>(Lcom/iap/ac/android/mpm/node/base/NodeType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;->clientId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;->authClientId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;->scopes:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
