.class public Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;,
        Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$zXS;
    }
.end annotation


# static fields
.field public static final VM:Z


# instance fields
.field private ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;

.field private zXS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/tYp/ARY;->ARY()Z

    move-result v0

    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;->VM:Z

    return-void
.end method

.method private constructor <init>()V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;->zXS:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;->zXS()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$1;)V
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
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;-><init>()V

    return-void
.end method

.method private static ARY()Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;
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

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ARY;->VM()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "363671"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_2
    :try_start_0
    new-instance v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const-wide/32 v2, 0x6400000

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;->VM(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v1, 0x0

    .line 38
    :catch_1
    :goto_0
    return-object v1
.end method

.method public static VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;
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
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$zXS;->VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Z
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

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;->zXS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public zXS(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Ljava/lang/String;
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

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VM(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zXS()Z
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

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;->ARY()Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    return v2

    .line 3
    :cond_3
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->VM(Z)V

    .line 4
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->zXS(Z)V

    .line 5
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->VM(I)V

    .line 6
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->fug()V

    .line 7
    :try_start_0
    new-instance v3, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;-><init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;)V

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;

    const-string v4, "363672"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 10
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ARY;->VM()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->ARY()Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->ARY()Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    move-result-object v0

    const v2, 0x9fffff

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM(I)V

    return v1

    :catch_0
    return v2
.end method
