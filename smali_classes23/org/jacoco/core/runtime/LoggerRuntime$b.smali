.class Lorg/jacoco/core/runtime/LoggerRuntime$b;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/runtime/LoggerRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/jacoco/core/runtime/LoggerRuntime;


# direct methods
.method private constructor <init>(Lorg/jacoco/core/runtime/LoggerRuntime;)V
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
    iput-object p1, p0, Lorg/jacoco/core/runtime/LoggerRuntime$b;->a:Lorg/jacoco/core/runtime/LoggerRuntime;

    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jacoco/core/runtime/LoggerRuntime;Lorg/jacoco/core/runtime/LoggerRuntime$a;)V
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

    .line 2
    invoke-direct {p0, p1}, Lorg/jacoco/core/runtime/LoggerRuntime$b;-><init>(Lorg/jacoco/core/runtime/LoggerRuntime;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
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

    iget-object v0, p0, Lorg/jacoco/core/runtime/LoggerRuntime$b;->a:Lorg/jacoco/core/runtime/LoggerRuntime;

    invoke-static {v0}, Lorg/jacoco/core/runtime/LoggerRuntime;->c(Lorg/jacoco/core/runtime/LoggerRuntime;)Ljava/util/logging/Logger;

    move-result-object v0

    iget-object v1, p0, Lorg/jacoco/core/runtime/LoggerRuntime$b;->a:Lorg/jacoco/core/runtime/LoggerRuntime;

    invoke-static {v1}, Lorg/jacoco/core/runtime/LoggerRuntime;->b(Lorg/jacoco/core/runtime/LoggerRuntime;)Ljava/util/logging/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    return-void
.end method

.method public flush()V
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

    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
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
    iget-object v0, p0, Lorg/jacoco/core/runtime/LoggerRuntime$b;->a:Lorg/jacoco/core/runtime/LoggerRuntime;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jacoco/core/runtime/LoggerRuntime;->a(Lorg/jacoco/core/runtime/LoggerRuntime;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/jacoco/core/runtime/LoggerRuntime$b;->a:Lorg/jacoco/core/runtime/LoggerRuntime;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/jacoco/core/runtime/AbstractRuntime;->data:Lorg/jacoco/core/runtime/RuntimeData;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lorg/jacoco/core/runtime/RuntimeData;->getProbes([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
