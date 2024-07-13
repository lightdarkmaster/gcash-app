.class Lzipkin2/reporter/Sender$a;
.super Lzipkin2/reporter/internal/InternalReporter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/Sender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Lzipkin2/reporter/internal/InternalReporter;-><init>()V

    return-void
.end method


# virtual methods
.method public toBuilder(Lzipkin2/reporter/AsyncReporter;)Lzipkin2/reporter/AsyncReporter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/reporter/AsyncReporter<",
            "*>;)",
            "Lzipkin2/reporter/AsyncReporter$Builder;"
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

    check-cast p1, Lzipkin2/reporter/AsyncReporter$b;

    invoke-virtual {p1}, Lzipkin2/reporter/AsyncReporter$b;->c()Lzipkin2/reporter/AsyncReporter$Builder;

    move-result-object p1

    return-object p1
.end method
