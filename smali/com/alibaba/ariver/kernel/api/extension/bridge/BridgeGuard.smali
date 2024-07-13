.class public Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeGuard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/security/Guard;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/security/Permission;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/security/Permission;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeGuard;->a:Lcom/alibaba/ariver/kernel/api/security/Permission;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeGuard;->a:Lcom/alibaba/ariver/kernel/api/security/Permission;

    return-object v0
.end method
