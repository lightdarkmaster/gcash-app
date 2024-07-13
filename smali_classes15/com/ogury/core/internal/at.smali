.class Lcom/ogury/core/internal/at;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(CCZ)Z
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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    return v1

    .line 9
    :cond_3
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne p2, v2, :cond_4

    .line 18
    .line 19
    return v0

    .line 20
    :cond_4
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p0, p1, :cond_5

    .line 29
    .line 30
    return v0

    .line 31
    :cond_5
    return v1
.end method
