.class Lorg/apache/commons/compress/archivers/sevenz/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[J

.field b:Ljava/util/BitSet;

.field c:[J


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
