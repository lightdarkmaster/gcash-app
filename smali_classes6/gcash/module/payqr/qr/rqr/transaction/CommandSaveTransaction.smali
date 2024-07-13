.class public Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lgcash/common/android/application/util/Command;

.field private d:Lgcash/common/android/application/util/Command;

.field private e:Lgcash/common/android/application/util/Command;

.field private f:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/payqr/qr/rqr/transaction/State;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;

.field private h:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Landroid/app/Activity;Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->f:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->g:Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->c:Lgcash/common/android/application/util/Command;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->d:Lgcash/common/android/application/util/Command;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->e:Lgcash/common/android/application/util/Command;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;)Landroid/view/ViewTreeObserver;
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

    iget-object p0, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->h:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method static synthetic b(Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;Landroid/view/View;II)Landroid/graphics/Bitmap;
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->j(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()J
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

    invoke-static {}, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->f:Lcom/yheriatovych/reductor/Store;

    return-object p0
.end method

.method static synthetic e(Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->k(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;)Lgcash/common/android/application/util/Command;
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

    iget-object p0, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->e:Lgcash/common/android/application/util/Command;

    return-object p0
.end method

.method static synthetic g(Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;)Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;
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

    iget-object p0, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->g:Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;

    return-object p0
.end method

.method static synthetic h(Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;)Lgcash/common/android/application/util/Command;
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

    iget-object p0, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->c:Lgcash/common/android/application/util/Command;

    return-object p0
.end method

.method private static i()J
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
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    mul-long v1, v1, v3

    .line 25
    .line 26
    return-wide v1
.end method

.method private j(Landroid/view/View;II)Landroid/graphics/Bitmap;
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
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p3, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method private k(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
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
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v2, "93176"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "93177"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lgcash/common/android/util/file/FileUtils;->INSTANCE:Lgcash/common/android/util/file/FileUtils;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Lgcash/common/android/util/file/FileUtils;->validateFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, "93178"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, "93179"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v1, 0x1d

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    if-lt p2, v1, :cond_2

    .line 65
    .line 66
    :try_start_0
    new-instance p2, Landroid/content/ContentValues;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "93180"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p3, "mime_type"

    .line 77
    .line 78
    const-string v1, "93181"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    invoke-virtual {p2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p3, "relative_path"

    .line 84
    .line 85
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->b:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {p3, v1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p3, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->b:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 113
    .line 114
    invoke-virtual {p1, p3, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->l(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 133
    .line 134
    .line 135
    :cond_3
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 136
    .line 137
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 141
    .line 142
    invoke-virtual {p1, p3, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->l(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_1
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_0
    return-void
.end method

.method private l(Ljava/io/File;)V
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "93182"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction$b;

    invoke-direct {v2, p0}, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction$b;-><init>(Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;)V

    invoke-static {v0, v1, p1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
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
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v0

    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getReceiptDownload(Lgcash/common/android/application/cache/AppConfigPreference;)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_7

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "93183"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 4
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->b:Landroid/app/Activity;

    const-string v2, "93184"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 5
    sget v2, Lgcash/module/payqr/R$layout;->view_receipt:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    sget v2, Lgcash/module/payqr/R$id;->receiptLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    .line 7
    sget v3, Lgcash/module/payqr/R$id;->img_merchant:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    sget v4, Lgcash/module/payqr/R$id;->tvMerchantName:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 9
    sget v5, Lgcash/module/payqr/R$id;->tvAmount:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 10
    sget v6, Lgcash/module/payqr/R$id;->generate_barcode_reference_number_tv:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 11
    sget v7, Lgcash/module/payqr/R$id;->tvTimestamp:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 12
    sget v8, Lgcash/module/payqr/R$id;->tv_using:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 13
    iget-object v9, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->f:Lcom/yheriatovych/reductor/Store;

    invoke-virtual {v9}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgcash/module/payqr/qr/rqr/transaction/State;

    invoke-virtual {v9}, Lgcash/module/payqr/qr/rqr/transaction/State;->getMerchantName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v4, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->f:Lcom/yheriatovych/reductor/Store;

    invoke-virtual {v4}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/module/payqr/qr/rqr/transaction/State;

    invoke-virtual {v4}, Lgcash/module/payqr/qr/rqr/transaction/State;->getMerchantName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v3, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->f:Lcom/yheriatovych/reductor/Store;

    invoke-virtual {v3}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/module/payqr/qr/rqr/transaction/State;

    invoke-virtual {v3}, Lgcash/module/payqr/qr/rqr/transaction/State;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "93185"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->f:Lcom/yheriatovych/reductor/Store;

    invoke-virtual {v4}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/module/payqr/qr/rqr/transaction/State;

    invoke-virtual {v4}, Lgcash/module/payqr/qr/rqr/transaction/State;->getPaymentMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->f:Lcom/yheriatovych/reductor/Store;

    invoke-virtual {v3}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/module/payqr/qr/rqr/transaction/State;

    invoke-virtual {v3}, Lgcash/module/payqr/qr/rqr/transaction/State;->getPaymentMethodSize()I

    move-result v3

    if-le v3, v10, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v3, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->f:Lcom/yheriatovych/reductor/Store;

    invoke-virtual {v3}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/module/payqr/qr/rqr/transaction/State;

    invoke-virtual {v3}, Lgcash/module/payqr/qr/rqr/transaction/State;->getAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "93186"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->f:Lcom/yheriatovych/reductor/Store;

    invoke-virtual {v4}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/module/payqr/qr/rqr/transaction/State;

    invoke-virtual {v4}, Lgcash/module/payqr/qr/rqr/transaction/State;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_3
    iget-object v3, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->f:Lcom/yheriatovych/reductor/Store;

    invoke-virtual {v3}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/module/payqr/qr/rqr/transaction/State;

    invoke-virtual {v3}, Lgcash/module/payqr/qr/rqr/transaction/State;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 22
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->f:Lcom/yheriatovych/reductor/Store;

    invoke-virtual {v5}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/module/payqr/qr/rqr/transaction/State;

    invoke-virtual {v5}, Lgcash/module/payqr/qr/rqr/transaction/State;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 23
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v5, v7, :cond_5

    const/16 v7, 0x20

    .line 24
    invoke-virtual {v4, v5, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x5

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_6
    iget-object v3, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->g:Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;

    invoke-virtual {v3}, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->getmReceiptLayout()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->g:Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 28
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->g:Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;

    invoke-virtual {v1}, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->getmReceiptLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->h:Landroid/view/ViewTreeObserver;

    .line 29
    new-instance v3, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction$a;

    invoke-direct {v3, p0, v2, v0}, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction$a;-><init>(Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;Landroid/widget/ScrollView;Ljava/io/File;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    .line 30
    :cond_7
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->d:Lgcash/common/android/application/util/Command;

    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    :goto_2
    return-void
.end method
