.class public final Lorg/reactivestreams/FlowAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/reactivestreams/FlowAdapters$a;,
        Lorg/reactivestreams/FlowAdapters$e;,
        Lorg/reactivestreams/FlowAdapters$b;,
        Lorg/reactivestreams/FlowAdapters$f;,
        Lorg/reactivestreams/FlowAdapters$g;,
        Lorg/reactivestreams/FlowAdapters$c;,
        Lorg/reactivestreams/FlowAdapters$h;,
        Lorg/reactivestreams/FlowAdapters$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "320910"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static toFlowProcessor(Lorg/reactivestreams/Processor;)Ljava/util/concurrent/Flow$Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Processor<",
            "-TT;+TU;>;)",
            "Ljava/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
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
    const-string v0, "320911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$f;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, Lorg/reactivestreams/FlowAdapters$f;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$f;->b:Ljava/util/concurrent/Flow$Processor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/Flow$Processor;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/Flow$Processor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Lorg/reactivestreams/FlowAdapters$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$b;-><init>(Lorg/reactivestreams/Processor;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static toFlowPublisher(Lorg/reactivestreams/Publisher;)Ljava/util/concurrent/Flow$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Ljava/util/concurrent/Flow$Publisher<",
            "TT;>;"
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
    const-string v0, "320912"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$e;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, Lorg/reactivestreams/FlowAdapters$e;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$e;->b:Ljava/util/concurrent/Flow$Publisher;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/Flow$Publisher;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/Flow$Publisher;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Lorg/reactivestreams/FlowAdapters$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$a;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static toFlowSubscriber(Lorg/reactivestreams/Subscriber;)Ljava/util/concurrent/Flow$Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;"
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
    const-string v0, "320913"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$g;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, Lorg/reactivestreams/FlowAdapters$g;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$g;->b:Ljava/util/concurrent/Flow$Subscriber;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/Flow$Subscriber;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/Flow$Subscriber;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Lorg/reactivestreams/FlowAdapters$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$c;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static toProcessor(Ljava/util/concurrent/Flow$Processor;)Lorg/reactivestreams/Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)",
            "Lorg/reactivestreams/Processor<",
            "TT;TU;>;"
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
    const-string v0, "320914"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$b;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, Lorg/reactivestreams/FlowAdapters$b;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$b;->a:Lorg/reactivestreams/Processor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p0, Lorg/reactivestreams/Processor;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Lorg/reactivestreams/Processor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Lorg/reactivestreams/FlowAdapters$f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$f;-><init>(Ljava/util/concurrent/Flow$Processor;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static toPublisher(Ljava/util/concurrent/Flow$Publisher;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
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
    const-string v0, "320915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, Lorg/reactivestreams/FlowAdapters$a;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$a;->a:Lorg/reactivestreams/Publisher;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p0, Lorg/reactivestreams/Publisher;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Lorg/reactivestreams/Publisher;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Lorg/reactivestreams/FlowAdapters$e;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$e;-><init>(Ljava/util/concurrent/Flow$Publisher;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static toSubscriber(Ljava/util/concurrent/Flow$Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
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
    const-string v0, "320916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$c;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, Lorg/reactivestreams/FlowAdapters$c;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$c;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p0, Lorg/reactivestreams/Subscriber;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Lorg/reactivestreams/Subscriber;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Lorg/reactivestreams/FlowAdapters$g;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$g;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    return-object p0
.end method
