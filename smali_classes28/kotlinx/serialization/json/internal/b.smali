.class public final synthetic Lkotlinx/serialization/json/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
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

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlinx/serialization/json/internal/d;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
