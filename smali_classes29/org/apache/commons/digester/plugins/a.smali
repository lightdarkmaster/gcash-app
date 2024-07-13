.class Lorg/apache/commons/digester/plugins/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lorg/apache/commons/digester/Digester;)Lorg/apache/commons/logging/Log;
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    new-instance p0, Lorg/apache/commons/logging/impl/NoOpLog;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/NoOpLog;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/digester/Digester;->getLogger()Lorg/apache/commons/logging/Log;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
