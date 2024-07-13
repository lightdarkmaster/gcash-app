.class final Lzipkin2/Annotation$SerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SerializedForm"
.end annotation


# static fields
.field static final serialVersionUID:J


# instance fields
.field final timestamp:J

.field final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzipkin2/Annotation;)V
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
    iget-wide v0, p1, Lzipkin2/Annotation;->timestamp:J

    .line 5
    .line 6
    iput-wide v0, p0, Lzipkin2/Annotation$SerializedForm;->timestamp:J

    .line 7
    .line 8
    iget-object p1, p1, Lzipkin2/Annotation;->value:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lzipkin2/Annotation$SerializedForm;->value:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
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
    :try_start_0
    iget-wide v0, p0, Lzipkin2/Annotation$SerializedForm;->timestamp:J

    .line 2
    .line 3
    iget-object v2, p0, Lzipkin2/Annotation$SerializedForm;->value:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lzipkin2/Annotation;->create(JLjava/lang/String;)Lzipkin2/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/io/StreamCorruptedException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method
