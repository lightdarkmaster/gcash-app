.class public interface abstract Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager$ExtensionCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExtensionCreator"
.end annotation


# virtual methods
.method public abstract createExtensionInstance(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;"
        }
    .end annotation
.end method
