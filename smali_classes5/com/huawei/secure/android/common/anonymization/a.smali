.class public Lcom/huawei/secure/android/common/anonymization/a;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Ljava/lang/String;CI)I
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

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    if-gtz p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static a(Ljava/lang/String;C)Ljava/lang/String;
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

    if-eqz p0, :cond_4

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-array v0, p0, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    .line 46
    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_4
    :goto_1
    const-string p0, "91908"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-array p0, p0, [C

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    .line 35
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 36
    aget-char v3, v0, v2

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-gez v4, :cond_3

    .line 38
    aput-char v3, p0, v2

    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v4, v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1
    aput-char v3, p0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_6
    :goto_3
    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
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

    if-eqz p1, :cond_5

    .line 25
    array-length v0, p1

    if-gtz v0, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 27
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 28
    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "91909"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;I)Ljava/lang/String;
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

    const-string v0, "91910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_4

    .line 41
    array-length v1, p0

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_4

    .line 42
    array-length v1, p0

    if-lt p1, v1, :cond_3

    goto :goto_0

    .line 43
    :cond_3
    aget-object p0, p0, p1

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "91911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_2

    .line 22
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ltz p1, :cond_4

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le p1, v4, :cond_3

    goto :goto_0

    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0

    :cond_4
    :goto_0
    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v3

    aput-object v0, p1, v1

    return-object p1
.end method

.method public static a(Ljava/lang/String;II)[Ljava/lang/String;
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

    .line 9
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sub-int/2addr p2, p1

    invoke-static {p0, p2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/anonymization/a;->b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;III)[Ljava/lang/String;
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

    .line 11
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    invoke-static {p0, p2, p3}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/anonymization/a;->b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[I)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    const-string p0, "91912"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    array-length v0, p1

    if-gtz v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    array-length v0, p1

    if-gt v0, v2, :cond_4

    .line 16
    aget p1, p1, v1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_4
    aget v0, p1, v1

    .line 18
    array-length v3, p1

    sub-int/2addr v3, v2

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    add-int/lit8 v6, v5, 0x1

    .line 19
    aget v7, p1, v6

    sub-int/2addr v7, v0

    aput v7, v4, v5

    move v5, v6

    goto :goto_0

    .line 20
    :cond_5
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;[I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/anonymization/a;->b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v1

    return-object p1
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 8
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
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
    array-length v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_3

    .line 2
    array-length p0, p1

    if-gtz p0, :cond_2

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_2
    return-object p1

    .line 3
    :cond_3
    array-length v0, p1

    if-gtz v0, :cond_4

    return-object p0

    .line 4
    :cond_4
    array-length v0, p0

    array-length v2, p1

    add-int/2addr v0, v2

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_3

    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v0

    return-object p1

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-gt v3, v2, :cond_6

    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v0

    return-object p1

    .line 5
    :cond_6
    new-array v1, v3, [Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_8

    if-ge v5, v3, :cond_8

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, p1, :cond_7

    add-int/lit8 v6, v5, 0x1

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v5, v6

    goto :goto_2

    .line 11
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    return-object v1
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0, p1}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method