.class public final Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/payqr/refactored/common/util/QrUtility;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001d\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\n \u0013*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u001c\u0010\u0018\u001a\n \u0013*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;",
        "Lgcash/module/payqr/refactored/common/util/QrUtility;",
        "Ljava/io/InputStream;",
        "input",
        "Ljava/io/File;",
        "file",
        "",
        "a",
        "",
        "b",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "codeType",
        "c",
        "(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "inputStream",
        "getQrCodeResult",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCodeResult",
        "(Ljava/io/InputStream;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "()V",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;->b:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private final a(Ljava/io/InputStream;Ljava/io/File;)V
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
    const-string v0, "94412"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_2
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public static final synthetic access$detectBarcode(Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-direct {p0, p1, p2}, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;->b(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detectCode(Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;->c(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
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
    instance-of v0, p2, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectBarcode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectBarcode$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectBarcode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectBarcode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectBarcode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectBarcode$1;-><init>(Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectBarcode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectBarcode$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectBarcode$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/io/File;

    .line 41
    .line 42
    iget-object p1, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectBarcode$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "94413"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p0, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectBarcode$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectBarcode$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectBarcode$1;->label:I

    .line 70
    .line 71
    new-instance p2, Lkotlin/coroutines/SafeContinuation;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p2, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    new-array v4, v4, [I

    .line 87
    .line 88
    const/16 v5, 0x1000

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    aput v5, v4, v6

    .line 92
    .line 93
    aput v6, v4, v3

    .line 94
    .line 95
    const/16 v3, 0x100

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "94414"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v4, "94415"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    .line 122
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, p1}, Lcom/google/mlkit/vision/common/InputImage;->fromFilePath(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/mlkit/vision/common/InputImage;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v2, p1}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v2, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectBarcode$2$1;

    .line 134
    .line 135
    invoke-direct {v2, p2}, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectBarcode$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$c;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v2, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$a;

    .line 148
    .line 149
    invoke-direct {v2, p2}, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p2, p1, :cond_5

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    :cond_5
    if-ne p2, v1, :cond_6

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_6
    move-object p1, p0

    .line 172
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_1
    move-exception p2

    .line 176
    move-object p1, p0

    .line 177
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;->a:Ljava/lang/String;

    .line 181
    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "94416"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    :goto_3
    return-object p2
.end method

.method private final c(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
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
    instance-of v0, p3, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$1;-><init>(Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, [Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object p1, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object p1, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/io/File;

    .line 53
    .line 54
    iget-object p1, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "94417"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-array p3, v3, [Ljava/lang/Integer;

    .line 78
    .line 79
    const/16 v2, 0x100

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x0

    .line 86
    aput-object v2, p3, v4

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    new-array v2, v2, [Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    aput-object v5, v2, v4

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aput-object v6, v2, v3

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    aput-object v7, v2, v5

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    aput-object v8, v2, v5

    .line 120
    .line 121
    const/16 v5, 0x20

    .line 122
    .line 123
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aput-object v5, v2, v6

    .line 128
    .line 129
    const/16 v5, 0x40

    .line 130
    .line 131
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v6, 0x5

    .line 136
    aput-object v5, v2, v6

    .line 137
    .line 138
    const/16 v5, 0x200

    .line 139
    .line 140
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v6, 0x6

    .line 145
    aput-object v5, v2, v6

    .line 146
    .line 147
    const/16 v5, 0x400

    .line 148
    .line 149
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x7

    .line 154
    aput-object v5, v2, v6

    .line 155
    .line 156
    const/16 v5, 0x80

    .line 157
    .line 158
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    aput-object v5, v2, v7

    .line 163
    .line 164
    :try_start_1
    iput-object p0, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p3, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$1;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$1;->label:I

    .line 175
    .line 176
    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v3, v5}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    .line 186
    .line 187
    invoke-direct {v5}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    .line 188
    .line 189
    .line 190
    new-array v6, v4, [I

    .line 191
    .line 192
    invoke-virtual {v5, v4, v6}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v5, "94418"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 201
    .line 202
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v5, p0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;->b:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v6, "94419"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 216
    .line 217
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, p1}, Lcom/google/mlkit/vision/common/InputImage;->fromFilePath(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/mlkit/vision/common/InputImage;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v4, p1}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v4, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$2$1;

    .line 229
    .line 230
    invoke-direct {v4, p2, p3, v2, v3}, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$detectCode$2$1;-><init>(Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 231
    .line 232
    .line 233
    new-instance p2, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$c;

    .line 234
    .line 235
    invoke-direct {p2, v4}, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$b;

    .line 243
    .line 244
    invoke-direct {p2, v3}, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p3, p1, :cond_5

    .line 259
    .line 260
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    .line 262
    .line 263
    :cond_5
    if-ne p3, v1, :cond_6

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_6
    move-object p1, p0

    .line 267
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catch_1
    move-exception p2

    .line 271
    move-object p1, p0

    .line 272
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;->a:Ljava/lang/String;

    .line 276
    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string p3, "94420"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 283
    .line 284
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const/4 p3, 0x0

    .line 295
    :goto_3
    return-object p3
.end method


# virtual methods
.method public getCodeResult(Ljava/io/InputStream;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    .line 1
    instance-of v0, p3, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getCodeResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getCodeResult$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getCodeResult$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getCodeResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getCodeResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getCodeResult$1;-><init>(Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getCodeResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getCodeResult$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-ne v2, v4, :cond_3

    .line 38
    .line 39
    iget-object p1, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getCodeResult$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "94421"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance p3, Ljava/io/File;

    .line 61
    .line 62
    iget-object v2, p0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v5, "94422"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    .line 70
    invoke-direct {p3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p3}, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getCodeResult$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getCodeResult$1;->label:I

    .line 79
    .line 80
    invoke-direct {p0, p3, p2, v0}, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;->c(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-ne p3, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    move-object v3, p3

    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception p2

    .line 93
    move-object p1, p0

    .line 94
    :goto_2
    iget-object p1, p1, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p3, "94423"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_3
    return-object v3
.end method

.method public getQrCodeResult(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    .line 1
    instance-of v0, p2, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getQrCodeResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getQrCodeResult$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getQrCodeResult$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getQrCodeResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getQrCodeResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getQrCodeResult$1;-><init>(Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getQrCodeResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getQrCodeResult$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-ne v2, v4, :cond_3

    .line 38
    .line 39
    iget-object p1, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getQrCodeResult$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "94424"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 61
    .line 62
    iget-object v2, p0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v5, "94425"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    .line 70
    invoke-direct {p2, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getQrCodeResult$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl$getQrCodeResult$1;->label:I

    .line 79
    .line 80
    invoke-direct {p0, p2, v0}, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;->b(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-ne p2, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    move-object v3, p2

    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception p2

    .line 93
    move-object p1, p0

    .line 94
    :goto_2
    iget-object p1, p1, Lgcash/module/payqr/refactored/common/util/QrUtilityImpl;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "94426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_3
    return-object v3
.end method
