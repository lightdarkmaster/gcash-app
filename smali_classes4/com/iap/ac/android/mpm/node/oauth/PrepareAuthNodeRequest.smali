.class public Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;
.super Lcom/iap/ac/android/mpm/node/base/NodeRequest;
.source "SourceFile"


# instance fields
.field public acquireId:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    sget-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->PrepareAuth:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;-><init>(Lcom/iap/ac/android/mpm/node/base/NodeType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
