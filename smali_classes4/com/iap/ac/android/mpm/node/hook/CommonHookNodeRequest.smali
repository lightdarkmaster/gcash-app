.class public Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;
.super Lcom/iap/ac/android/mpm/node/base/NodeRequest;
.source "SourceFile"


# instance fields
.field public final hookCategory:Ljava/lang/String;

.field public hookUrl:Ljava/lang/String;

.field public preCreateOrderConfig:Lcom/iap/ac/android/mpm/base/model/hook/PreCreateOrderConfig;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mpm/base/model/hook/PreCreateOrderConfig;)V
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
    sget-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->CommonHook:Lcom/iap/ac/android/mpm/node/base/NodeType;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;-><init>(Lcom/iap/ac/android/mpm/node/base/NodeType;)V

    const-string v0, "47786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;->hookCategory:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;->preCreateOrderConfig:Lcom/iap/ac/android/mpm/base/model/hook/PreCreateOrderConfig;

    return-void
.end method

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

    .line 4
    sget-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->CommonHook:Lcom/iap/ac/android/mpm/node/base/NodeType;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;-><init>(Lcom/iap/ac/android/mpm/node/base/NodeType;)V

    const-string v0, "47787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;->hookCategory:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;->hookUrl:Ljava/lang/String;

    return-void
.end method
