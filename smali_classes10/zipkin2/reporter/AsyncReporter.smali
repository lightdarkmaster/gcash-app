.class public abstract Lzipkin2/reporter/AsyncReporter;
.super Lzipkin2/Component;
.source "SourceFile"

# interfaces
.implements Lzipkin2/reporter/Reporter;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/reporter/AsyncReporter$c;,
        Lzipkin2/reporter/AsyncReporter$b;,
        Lzipkin2/reporter/AsyncReporter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lzipkin2/Component;",
        "Lzipkin2/reporter/Reporter<",
        "TS;>;",
        "Ljava/io/Flushable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lzipkin2/Component;-><init>()V

    return-void
.end method

.method public static builder(Lzipkin2/reporter/Sender;)Lzipkin2/reporter/AsyncReporter$Builder;
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

    new-instance v0, Lzipkin2/reporter/AsyncReporter$Builder;

    invoke-direct {v0, p0}, Lzipkin2/reporter/AsyncReporter$Builder;-><init>(Lzipkin2/reporter/Sender;)V

    return-object v0
.end method

.method public static create(Lzipkin2/reporter/Sender;)Lzipkin2/reporter/AsyncReporter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/reporter/Sender;",
            ")",
            "Lzipkin2/reporter/AsyncReporter<",
            "Lzipkin2/Span;",
            ">;"
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

    new-instance v0, Lzipkin2/reporter/AsyncReporter$Builder;

    invoke-direct {v0, p0}, Lzipkin2/reporter/AsyncReporter$Builder;-><init>(Lzipkin2/reporter/Sender;)V

    invoke-virtual {v0}, Lzipkin2/reporter/AsyncReporter$Builder;->build()Lzipkin2/reporter/AsyncReporter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract flush()V
.end method
