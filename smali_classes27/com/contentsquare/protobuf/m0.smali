.class public final Lcom/contentsquare/protobuf/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/protobuf/m0$a;,
        Lcom/contentsquare/protobuf/m0$b;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/contentsquare/protobuf/m0;->a(II)I

    move-result v2

    sput v2, Lcom/contentsquare/protobuf/m0;->a:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/contentsquare/protobuf/m0;->a(II)I

    move-result v0

    sput v0, Lcom/contentsquare/protobuf/m0;->b:I

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/contentsquare/protobuf/m0;->a(II)I

    invoke-static {v1, v2}, Lcom/contentsquare/protobuf/m0;->a(II)I

    return-void
.end method

.method public static a(II)I
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

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
