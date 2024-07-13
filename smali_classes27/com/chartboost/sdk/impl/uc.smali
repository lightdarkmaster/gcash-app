.class public abstract Lcom/chartboost/sdk/impl/uc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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

    const-class v0, Lcom/chartboost/sdk/impl/tc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/uc;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/s9;
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

    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/uc;->b(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/s9;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/s9;
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
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v5;->c()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rc;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2, v1, v2}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move-object p2, v0

    .line 20
    :goto_0
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/cb;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rc;->b()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rc;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p2, p0}, Lcom/chartboost/sdk/impl/cb;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/cb;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget-object p1, Lcom/chartboost/sdk/impl/uc;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string p2, "376289"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    move-object p0, v0

    .line 68
    :goto_2
    if-eqz p0, :cond_5

    .line 69
    .line 70
    new-instance v0, Lcom/chartboost/sdk/impl/s9;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/s9;-><init>(Ljava/io/RandomAccessFile;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-object v0
.end method
