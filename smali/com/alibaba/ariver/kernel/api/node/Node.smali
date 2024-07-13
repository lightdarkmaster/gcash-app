.class public interface abstract Lcom/alibaba/ariver/kernel/api/node/Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/alibaba/ariver/kernel/api/security/Accessor;


# static fields
.field public static final KEY_IS_FINALIZED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "22971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/node/Node;->KEY_IS_FINALIZED:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getChild(J)Lcom/alibaba/ariver/kernel/api/node/Node;
.end method

.method public abstract getChildAt(I)Lcom/alibaba/ariver/kernel/api/node/Node;
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getData(Ljava/lang/Class;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation
.end method

.method public abstract getIndexOfChild(Lcom/alibaba/ariver/kernel/api/node/Node;)I
.end method

.method public abstract getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;
.end method

.method public abstract getNodeId()J
.end method

.method public abstract getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;
.end method

.method public abstract isChildless()Z
.end method

.method public abstract onFinalized()V
.end method

.method public abstract onInitialized()V
.end method

.method public abstract peekChild()Lcom/alibaba/ariver/kernel/api/node/Node;
.end method

.method public abstract popChild()Lcom/alibaba/ariver/kernel/api/node/Node;
.end method

.method public abstract pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V
.end method

.method public abstract removeChild(Lcom/alibaba/ariver/kernel/api/node/Node;)Z
.end method

.method public abstract setParentNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
.end method
