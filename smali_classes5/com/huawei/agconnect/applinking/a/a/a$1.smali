.class Lcom/huawei/agconnect/applinking/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/applinking/a/a/a;->getCustomReferrer(Landroid/content/Context;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/agconnect/applinking/a/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/applinking/a/a/a;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/a/a$1;->b:Lcom/huawei/agconnect/applinking/a/a/a;

    iput-object p2, p0, Lcom/huawei/agconnect/applinking/a/a/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 21

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/huawei/agconnect/applinking/a/a/a$1;->b:Lcom/huawei/agconnect/applinking/a/a/a;

    iget-object v2, v1, Lcom/huawei/agconnect/applinking/a/a/a$1;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/huawei/agconnect/applinking/a/a/a;->a(Lcom/huawei/agconnect/applinking/a/a/a;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/huawei/agconnect/applinking/a/a/a$1;->a:Landroid/content/Context;

    const-string v2, "75852"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/agconnect/common/api/PackageUtils;->isSystemApplication(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/huawei/agconnect/applinking/a/a/a$1;->b:Lcom/huawei/agconnect/applinking/a/a/a;

    iget-object v3, v1, Lcom/huawei/agconnect/applinking/a/a/a$1;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/huawei/agconnect/applinking/a/a/a;->b(Lcom/huawei/agconnect/applinking/a/a/a;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :try_start_0
    const-string v0, "75853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, v1, Lcom/huawei/agconnect/applinking/a/a/a$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v0, v1, Lcom/huawei/agconnect/applinking/a/a/a$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    const/4 v0, 0x4

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v0, Lcom/huawei/agconnect/applinking/a/a/b;

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/huawei/agconnect/applinking/a/a/b;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/a/a/b;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v2

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    new-instance v0, Lcom/huawei/agconnect/applinking/AppLinkingException;

    const-string v2, "75854"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x66

    invoke-direct {v0, v2, v3}, Lcom/huawei/agconnect/applinking/AppLinkingException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/huawei/agconnect/applinking/a/a/a$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
