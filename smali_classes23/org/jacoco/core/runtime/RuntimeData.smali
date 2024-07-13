.class public Lorg/jacoco/core/runtime/RuntimeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field protected final store:Lorg/jacoco/core/data/ExecutionDataStore;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    new-instance v0, Lorg/jacoco/core/data/ExecutionDataStore;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/jacoco/core/data/ExecutionDataStore;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jacoco/core/runtime/RuntimeData;->store:Lorg/jacoco/core/data/ExecutionDataStore;

    .line 10
    .line 11
    const-string v0, "318855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/jacoco/core/runtime/RuntimeData;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lorg/jacoco/core/runtime/RuntimeData;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public static generateAccessCall(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)V
    .locals 6

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
    invoke-static {p0, p1, p2, p3, p4}, Lorg/jacoco/core/runtime/RuntimeData;->generateArgumentArray(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x5a

    .line 5
    .line 6
    invoke-virtual {p4, p0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xb6

    .line 10
    .line 11
    const-string v2, "318856"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const-string v3, "318857"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const-string v4, "318858"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x57

    .line 23
    .line 24
    invoke-virtual {p4, p0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-virtual {p4, p0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x32

    .line 32
    .line 33
    invoke-virtual {p4, p0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0xc0

    .line 37
    .line 38
    const-string p1, "318859"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    .line 40
    invoke-virtual {p4, p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static generateArgumentArray(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)V
    .locals 7

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
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p4, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xbd

    .line 6
    .line 7
    const-string v1, "318860"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x59

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {p4, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p4, p0}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0xb8

    .line 29
    .line 30
    const-string v3, "318861"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    const-string v4, "318862"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .line 34
    const-string v5, "318863"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, p4

    .line 38
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x53

    .line 42
    .line 43
    invoke-virtual {p4, p0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    invoke-virtual {p4, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    invoke-virtual {p4, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4, p3}, Lorg/jacoco/core/internal/instr/InstrSupport;->push(Lorg/objectweb/asm/MethodVisitor;I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xb8

    .line 70
    .line 71
    const-string v2, "318864"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    const-string v3, "318865"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    .line 75
    const-string v4, "318866"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v0, p4

    .line 79
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final collect(Lorg/jacoco/core/data/IExecutionDataVisitor;Lorg/jacoco/core/data/ISessionInfoVisitor;Z)V
    .locals 8

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
    iget-object v0, p0, Lorg/jacoco/core/runtime/RuntimeData;->store:Lorg/jacoco/core/data/ExecutionDataStore;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v7, Lorg/jacoco/core/data/SessionInfo;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/jacoco/core/runtime/RuntimeData;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lorg/jacoco/core/runtime/RuntimeData;->a:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, Lorg/jacoco/core/data/SessionInfo;-><init>(Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v7}, Lorg/jacoco/core/data/ISessionInfoVisitor;->visitSessionInfo(Lorg/jacoco/core/data/SessionInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/jacoco/core/runtime/RuntimeData;->store:Lorg/jacoco/core/data/ExecutionDataStore;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lorg/jacoco/core/data/ExecutionDataStore;->accept(Lorg/jacoco/core/data/IExecutionDataVisitor;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/jacoco/core/runtime/RuntimeData;->reset()V

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v0, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jacoco/core/runtime/RuntimeData;->getProbes([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getExecutionData(Ljava/lang/Long;Ljava/lang/String;I)Lorg/jacoco/core/data/ExecutionData;
    .locals 2

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
    iget-object v0, p0, Lorg/jacoco/core/runtime/RuntimeData;->store:Lorg/jacoco/core/data/ExecutionDataStore;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jacoco/core/runtime/RuntimeData;->store:Lorg/jacoco/core/data/ExecutionDataStore;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lorg/jacoco/core/data/ExecutionDataStore;->get(Ljava/lang/Long;Ljava/lang/String;I)Lorg/jacoco/core/data/ExecutionData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public getProbes([Ljava/lang/Object;)V
    .locals 4

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
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v2, p1, v2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object v3, p1, v3

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lorg/jacoco/core/runtime/RuntimeData;->getExecutionData(Ljava/lang/Long;Ljava/lang/String;I)Lorg/jacoco/core/data/ExecutionData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/jacoco/core/data/ExecutionData;->getProbes()[Z

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, p1, v0

    .line 29
    .line 30
    return-void
.end method

.method public getSessionId()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/jacoco/core/runtime/RuntimeData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final reset()V
    .locals 3

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
    iget-object v0, p0, Lorg/jacoco/core/runtime/RuntimeData;->store:Lorg/jacoco/core/data/ExecutionDataStore;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jacoco/core/runtime/RuntimeData;->store:Lorg/jacoco/core/data/ExecutionDataStore;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/jacoco/core/data/ExecutionDataStore;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lorg/jacoco/core/runtime/RuntimeData;->a:J

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public setSessionId(Ljava/lang/String;)V
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

    iput-object p1, p0, Lorg/jacoco/core/runtime/RuntimeData;->b:Ljava/lang/String;

    return-void
.end method
