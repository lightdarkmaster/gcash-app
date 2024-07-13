.class abstract Lj$/util/stream/a3;
.super Lj$/util/stream/c3;
.source "SourceFile"


# instance fields
.field b:I


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

    invoke-direct {p0}, Lj$/util/stream/c3;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method
