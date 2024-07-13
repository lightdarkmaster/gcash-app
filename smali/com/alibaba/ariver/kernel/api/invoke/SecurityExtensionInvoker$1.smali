.class Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;->onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$guardList:Ljava/util/List;

.field final synthetic val$method:Ljava/lang/reflect/Method;

.field final synthetic val$proxy:Ljava/lang/Object;

.field final synthetic val$t1:J

.field final synthetic val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;Ljava/lang/reflect/Method;JLcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;

    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    iput-wide p3, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$t1:J

    iput-object p5, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    iput-object p6, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    iput-object p7, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    iput-object p8, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$guardList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
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
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->mutable()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/ariver/kernel/api/security/Permission;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$guardList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/alibaba/ariver/kernel/api/security/Guard;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/api/security/Guard;->permit()Lcom/alibaba/ariver/kernel/api/security/Permission;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "24996"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "24997"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-wide v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$t1:J

    .line 88
    .line 89
    sub-long/2addr v1, v3

    .line 90
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "24998"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .line 99
    invoke-static {v1, p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;

    .line 103
    .line 104
    new-instance v1, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->proceedSafe(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onSuccess()V
    .locals 5

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "24999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "25000"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$t1:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "25001"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->proceedSafe(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method
