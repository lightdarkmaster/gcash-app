.class Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;

.field final synthetic zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;)V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->zXS(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/fug;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "363722"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)Landroid/database/sqlite/SQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)Landroid/database/sqlite/SQLiteStatement;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->VM:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)Landroid/database/sqlite/SQLiteStatement;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->zXS:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)Landroid/database/sqlite/SQLiteStatement;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;

    .line 73
    .line 74
    iget v1, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->ARY:I

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)Landroid/database/sqlite/SQLiteStatement;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;

    .line 88
    .line 89
    iget v1, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->fug:I

    .line 90
    .line 91
    int-to-long v1, v1

    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)Landroid/database/sqlite/SQLiteStatement;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->VK:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)Landroid/database/sqlite/SQLiteStatement;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :catchall_0
    return-void
.end method
