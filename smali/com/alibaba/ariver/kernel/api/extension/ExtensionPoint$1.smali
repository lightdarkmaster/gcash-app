.class Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$1;->this$0:Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
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
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$1;->this$0:Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->access$000(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$1;->this$0:Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->access$100(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_3
    new-instance p2, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$1;->this$0:Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->access$200(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p2, p3, p1}, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->onStart(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->onComplete(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
