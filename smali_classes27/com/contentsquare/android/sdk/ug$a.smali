.class public final Lcom/contentsquare/android/sdk/ug$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/ug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a([B)Lcom/contentsquare/android/sdk/ug;
    .locals 6
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    array-length v1, p0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-gt v1, v2, :cond_3

    invoke-static {}, Lcom/contentsquare/android/sdk/ug;->a()Lcom/contentsquare/android/common/features/logging/Logger;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "390666"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p0, v3}, Lcom/contentsquare/android/sdk/ug$b;->a([BI)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    :try_start_0
    invoke-static {p0, v2}, Lcom/contentsquare/android/sdk/ug$b;->a([BI)I

    move-result v1

    invoke-static {p0, v1}, Lcom/contentsquare/android/sdk/ug$b;->b([BI)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x8

    invoke-static {p0, v1}, Lcom/contentsquare/android/sdk/ug$b;->a([BI)I

    move-result v5

    add-int/2addr v1, v2

    invoke-static {p0, v1, v5}, Lcom/contentsquare/android/sdk/ug$b;->a([BII)[B

    move-result-object p0

    new-instance v1, Lcom/contentsquare/android/sdk/ug;

    invoke-direct {v1, v4, p0}, Lcom/contentsquare/android/sdk/ug;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/contentsquare/android/sdk/ug;->a()Lcom/contentsquare/android/common/features/logging/Logger;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "390667"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v3, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/contentsquare/android/sdk/ug;->a()Lcom/contentsquare/android/common/features/logging/Logger;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "390668"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "390669"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
