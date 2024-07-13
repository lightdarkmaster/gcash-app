.class public Lcom/pulseid/sdk/jobs/a/c;
.super Lcom/pulseid/sdk/jobs/a/a;
.source "SourceFile"


# direct methods
.method public static a()Landroidx/work/OneTimeWorkRequest;
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
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v1, 0x1

    const-string v2, "162716"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    .line 2
    const-class v1, Lcom/pulseid/sdk/jobs/worker/ConfigWorker;

    invoke-static {v1, v0, v2}, Lcom/pulseid/sdk/jobs/a/a;->a(Ljava/lang/Class;Landroidx/work/Data;Ljava/lang/String;)Landroidx/work/OneTimeWorkRequest;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Landroidx/work/OneTimeWorkRequest;
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

    .line 3
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v1, 0x1

    const-string v2, "162717"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    mul-int/lit8 p0, p0, 0x3c

    .line 4
    const-class v1, Lcom/pulseid/sdk/jobs/worker/ConfigWorker;

    invoke-static {v1, v0, v2, p0}, Lcom/pulseid/sdk/jobs/a/a;->a(Ljava/lang/Class;Landroidx/work/Data;Ljava/lang/String;I)Landroidx/work/OneTimeWorkRequest;

    move-result-object p0

    return-object p0
.end method
