.class public final Lzipkin2/reporter/ClosedSenderException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = -0x40583af1591e7e99L


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

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    return-void
.end method
