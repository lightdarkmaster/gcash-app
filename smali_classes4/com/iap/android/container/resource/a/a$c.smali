.class public final Lcom/iap/android/container/resource/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/android/container/resource/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/android/container/resource/a/a$c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/android/container/resource/a/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/iap/android/container/resource/a/a;


# direct methods
.method public synthetic constructor <init>(Lcom/iap/android/container/resource/a/a;Lcom/iap/android/container/resource/a/a$d;Lcom/iap/android/container/resource/a/a$a;)V
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

    .line 1
    iput-object p1, p0, Lcom/iap/android/container/resource/a/a$c;->d:Lcom/iap/android/container/resource/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/iap/android/container/resource/a/a$c;->a:Lcom/iap/android/container/resource/a/a$d;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/iap/android/container/resource/a/a$d;->c:Z

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget p1, p1, Lcom/iap/android/container/resource/a/a;->g:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/iap/android/container/resource/a/a$c;->b:[Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/iap/android/container/resource/a/a$c;Z)Z
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

    .line 1
    iput-boolean p1, p0, Lcom/iap/android/container/resource/a/a$c;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
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

    if-ltz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/iap/android/container/resource/a/a$c;->d:Lcom/iap/android/container/resource/a/a;

    .line 3
    iget v1, v0, Lcom/iap/android/container/resource/a/a;->g:I

    if-ge p1, v1, :cond_4

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/iap/android/container/resource/a/a$c;->a:Lcom/iap/android/container/resource/a/a$d;

    .line 6
    iget-object v2, v1, Lcom/iap/android/container/resource/a/a$d;->d:Lcom/iap/android/container/resource/a/a$c;

    if-ne v2, p0, :cond_3

    .line 7
    iget-boolean v2, v1, Lcom/iap/android/container/resource/a/a$d;->c:Z

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/iap/android/container/resource/a/a$c;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 9
    :cond_2
    invoke-virtual {v1, p1}, Lcom/iap/android/container/resource/a/a$d;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/iap/android/container/resource/a/a$c;->d:Lcom/iap/android/container/resource/a/a;

    .line 12
    iget-object v1, v1, Lcom/iap/android/container/resource/a/a;->a:Ljava/io/File;

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_0
    :try_start_4
    new-instance p1, Lcom/iap/android/container/resource/a/a$c$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/iap/android/container/resource/a/a$c$a;-><init>(Lcom/iap/android/container/resource/a/a$c;Ljava/io/OutputStream;Lcom/iap/android/container/resource/a/a$a;)V

    monitor-exit v0

    return-object p1

    .line 16
    :catch_1
    sget-object p1, Lcom/iap/android/container/resource/a/a;->p:Ljava/io/OutputStream;

    .line 17
    monitor-exit v0

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "49853"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "49854"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/iap/android/container/resource/a/a$c;->d:Lcom/iap/android/container/resource/a/a;

    .line 21
    iget p1, p1, Lcom/iap/android/container/resource/a/a;->g:I

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
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

    .line 23
    iget-object v0, p0, Lcom/iap/android/container/resource/a/a$c;->d:Lcom/iap/android/container/resource/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/iap/android/container/resource/a/a;->a(Lcom/iap/android/container/resource/a/a;Lcom/iap/android/container/resource/a/a$c;Z)V

    return-void
.end method
