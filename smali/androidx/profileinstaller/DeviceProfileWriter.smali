.class public Landroidx/profileinstaller/DeviceProfileWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Z

.field private j:[Landroidx/profileinstaller/DexProfileData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->a:Landroid/content/res/AssetManager;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/profileinstaller/DeviceProfileWriter;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/profileinstaller/DeviceProfileWriter;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/profileinstaller/DeviceProfileWriter;->e:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {}, Landroidx/profileinstaller/DeviceProfileWriter;->d()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->d:[B

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V
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

    invoke-direct {p0, p1, p2}, Landroidx/profileinstaller/DeviceProfileWriter;->f(ILjava/lang/Object;)V

    return-void
.end method

.method private b([Landroidx/profileinstaller/DexProfileData;[B)Landroidx/profileinstaller/DeviceProfileWriter;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->a:Landroid/content/res/AssetManager;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    :try_start_1
    sget-object v2, Landroidx/profileinstaller/ProfileTranscoder;->b:[B

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/profileinstaller/ProfileTranscoder;->o(Ljava/io/InputStream;[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2, p2, p1}, Landroidx/profileinstaller/ProfileTranscoder;->q(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Landroidx/profileinstaller/DexProfileData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p1

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iput-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Landroidx/profileinstaller/DexProfileData;

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    iget-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception p1

    .line 64
    iget-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-object v0
.end method

.method private c()V
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

    .line 1
    iget-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "13871"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private static d()[B
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-le v0, v1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->a:[B

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->b:[B

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->c:[B

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->d:[B

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->e:[B

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_0
    return-object v2

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    :goto_1
    return-object p1
.end method

.method private synthetic f(ILjava/lang/Object;)V
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

    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    return-void
.end method

.method private g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string v0, "13872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-interface {p1, v0, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onDiagnosticReceived(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    move-object p1, p2

    .line 33
    :goto_0
    return-object p1
.end method

.method private h(Ljava/io/InputStream;)[Landroidx/profileinstaller/DexProfileData;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    const/4 v0, 0x7

    .line 2
    :try_start_0
    sget-object v1, Landroidx/profileinstaller/ProfileTranscoder;->a:[B

    .line 3
    .line 4
    invoke-static {p1, v1}, Landroidx/profileinstaller/ProfileTranscoder;->o(Ljava/io/InputStream;[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Landroidx/profileinstaller/ProfileTranscoder;->w(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 20
    .line 21
    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :catch_1
    move-exception v1

    .line 28
    :try_start_2
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception v1

    .line 40
    :try_start_4
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_3
    move-exception p1

    .line 50
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 51
    .line 52
    invoke-interface {v1, v0, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v1, 0x0

    .line 56
    :goto_1
    return-object v1

    .line 57
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catch_4
    move-exception p1

    .line 62
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 63
    .line 64
    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    throw v1
.end method

.method private static i()Z
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_4

    const/16 v3, 0x21

    if-le v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x19

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    return v1

    :cond_3
    :pswitch_0
    return v3

    :cond_4
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/profileinstaller/a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/profileinstaller/a;-><init>(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public deviceAllowsProfileInstallerAotWrites()Z
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
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

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {p0, v2, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->j(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->e:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v0, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->j(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->i:Z

    .line 33
    .line 34
    return v0
.end method

.method public read()Landroidx/profileinstaller/DeviceProfileWriter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
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

    .line 1
    invoke-direct {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->d:[B

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->a:Landroid/content/res/AssetManager;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->e(Landroid/content/res/AssetManager;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->h(Ljava/io/InputStream;)[Landroidx/profileinstaller/DexProfileData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Landroidx/profileinstaller/DexProfileData;

    .line 22
    .line 23
    :cond_3
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Landroidx/profileinstaller/DexProfileData;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {}, Landroidx/profileinstaller/DeviceProfileWriter;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->d:[B

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Landroidx/profileinstaller/DeviceProfileWriter;->b([Landroidx/profileinstaller/DexProfileData;[B)Landroidx/profileinstaller/DeviceProfileWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    return-object p0
.end method

.method public transcodeIfNeeded()Landroidx/profileinstaller/DeviceProfileWriter;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
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

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Landroidx/profileinstaller/DexProfileData;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->d:[B

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_2
    invoke-direct {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {v3, v1}, Landroidx/profileinstaller/ProfileTranscoder;->E(Ljava/io/OutputStream;[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->B(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Landroidx/profileinstaller/DexProfileData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->k:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Landroidx/profileinstaller/DexProfileData;

    .line 77
    .line 78
    :cond_4
    :goto_2
    return-object p0
.end method

.method public write()Z
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
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

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->k:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    invoke-direct {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->e:Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-static {v3, v0}, Landroidx/profileinstaller/Encoding;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {p0, v4, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->j(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->k:[B

    .line 37
    .line 38
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Landroidx/profileinstaller/DexProfileData;

    .line 39
    .line 40
    return v4

    .line 41
    :catchall_0
    move-exception v4

    .line 42
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_3
    move-exception v3

    .line 57
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 61
    :catchall_4
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const/4 v3, 0x7

    .line 65
    :try_start_9
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->j(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v0

    .line 70
    const/4 v3, 0x6

    .line 71
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->j(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 72
    .line 73
    .line 74
    :goto_2
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->k:[B

    .line 75
    .line 76
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Landroidx/profileinstaller/DexProfileData;

    .line 77
    .line 78
    return v1

    .line 79
    :goto_3
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->k:[B

    .line 80
    .line 81
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Landroidx/profileinstaller/DexProfileData;

    .line 82
    .line 83
    throw v0
.end method