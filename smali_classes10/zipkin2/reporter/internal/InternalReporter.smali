.class public abstract Lzipkin2/reporter/internal/InternalReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lzipkin2/reporter/internal/InternalReporter;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract toBuilder(Lzipkin2/reporter/AsyncReporter;)Lzipkin2/reporter/AsyncReporter$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/reporter/AsyncReporter<",
            "*>;)",
            "Lzipkin2/reporter/AsyncReporter$Builder;"
        }
    .end annotation
.end method
