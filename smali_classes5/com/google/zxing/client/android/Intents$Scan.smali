.class public final Lcom/google/zxing/client/android/Intents$Scan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/Intents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scan"
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String;

.field public static final AZTEC_MODE:Ljava/lang/String;

.field public static final BARCODE_IMAGE_ENABLED:Ljava/lang/String;

.field public static final BEEP_ENABLED:Ljava/lang/String;

.field public static final CAMERA_ID:Ljava/lang/String;

.field public static final CHARACTER_SET:Ljava/lang/String;

.field public static final DATA_MATRIX_MODE:Ljava/lang/String;

.field public static final FORMATS:Ljava/lang/String;

.field public static final INVERTED_SCAN:I = 0x1

.field public static final MISSING_CAMERA_PERMISSION:Ljava/lang/String;

.field public static final MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE:Ljava/lang/String;

.field public static final MIXED_SCAN:I = 0x2

.field public static final MODE:Ljava/lang/String;

.field public static final NORMAL_SCAN:I

.field public static final ONE_D_MODE:Ljava/lang/String;

.field public static final ORIENTATION_LOCKED:Ljava/lang/String;

.field public static final PDF417_MODE:Ljava/lang/String;

.field public static final PRODUCT_MODE:Ljava/lang/String;

.field public static final PROMPT_MESSAGE:Ljava/lang/String;

.field public static final QR_CODE_MODE:Ljava/lang/String;

.field public static final RESULT:Ljava/lang/String;

.field public static final RESULT_BARCODE_IMAGE_PATH:Ljava/lang/String;

.field public static final RESULT_BYTES:Ljava/lang/String;

.field public static final RESULT_BYTE_SEGMENTS_PREFIX:Ljava/lang/String;

.field public static final RESULT_ERROR_CORRECTION_LEVEL:Ljava/lang/String;

.field public static final RESULT_FORMAT:Ljava/lang/String;

.field public static final RESULT_ORIENTATION:Ljava/lang/String;

.field public static final RESULT_UPC_EAN_EXTENSION:Ljava/lang/String;

.field public static final SCAN_TYPE:Ljava/lang/String;

.field public static final SHOW_MISSING_CAMERA_PERMISSION_DIALOG:Ljava/lang/String;

.field public static final TIMEOUT:Ljava/lang/String;

.field public static final TORCH_ENABLED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "72618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->ACTION:Ljava/lang/String;

    const-string v0, "72619"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->AZTEC_MODE:Ljava/lang/String;

    const-string v0, "72620"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->BARCODE_IMAGE_ENABLED:Ljava/lang/String;

    const-string v0, "72621"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->BEEP_ENABLED:Ljava/lang/String;

    const-string v0, "72622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->CAMERA_ID:Ljava/lang/String;

    const-string v0, "72623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->CHARACTER_SET:Ljava/lang/String;

    const-string v0, "72624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->DATA_MATRIX_MODE:Ljava/lang/String;

    const-string v0, "72625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->FORMATS:Ljava/lang/String;

    const-string v0, "72626"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->MISSING_CAMERA_PERMISSION:Ljava/lang/String;

    const-string v0, "72627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE:Ljava/lang/String;

    const-string v0, "72628"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->MODE:Ljava/lang/String;

    const-string v0, "72629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->ONE_D_MODE:Ljava/lang/String;

    const-string v0, "72630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->ORIENTATION_LOCKED:Ljava/lang/String;

    const-string v0, "72631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->PDF417_MODE:Ljava/lang/String;

    const-string v0, "72632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->PRODUCT_MODE:Ljava/lang/String;

    const-string v0, "72633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->PROMPT_MESSAGE:Ljava/lang/String;

    const-string v0, "72634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->QR_CODE_MODE:Ljava/lang/String;

    const-string v0, "72635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->RESULT:Ljava/lang/String;

    const-string v0, "72636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->RESULT_BARCODE_IMAGE_PATH:Ljava/lang/String;

    const-string v0, "72637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->RESULT_BYTES:Ljava/lang/String;

    const-string v0, "72638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->RESULT_BYTE_SEGMENTS_PREFIX:Ljava/lang/String;

    const-string v0, "72639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->RESULT_ERROR_CORRECTION_LEVEL:Ljava/lang/String;

    const-string v0, "72640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->RESULT_FORMAT:Ljava/lang/String;

    const-string v0, "72641"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->RESULT_ORIENTATION:Ljava/lang/String;

    const-string v0, "72642"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->RESULT_UPC_EAN_EXTENSION:Ljava/lang/String;

    const-string v0, "72643"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->SCAN_TYPE:Ljava/lang/String;

    const-string v0, "72644"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->SHOW_MISSING_CAMERA_PERMISSION_DIALOG:Ljava/lang/String;

    const-string v0, "72645"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->TIMEOUT:Ljava/lang/String;

    const-string v0, "72646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->TORCH_ENABLED:Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
