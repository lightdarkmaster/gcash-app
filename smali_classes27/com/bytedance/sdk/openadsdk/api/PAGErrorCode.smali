.class public Lcom/bytedance/sdk/openadsdk/api/PAGErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INIT_LOCAL_FAIL_CODE:I = 0xfa0

.field public static final LOAD_FACTORY_NULL_CODE:I = 0x1388

.field public static final LOAD_FACTORY_NULL_MSG:Ljava/lang/String;

.field public static final PAGAdErrorCodeRequestNULL:I = 0x2

.field public static final PAGAdErrorCodeRequestNULLMsg:Ljava/lang/String;

.field public static final PAGAdErrorCodeSlotIdNULL:I = 0x1

.field public static final PAGAdErrorCodeSlotIdNULLMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "369042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/PAGErrorCode;->LOAD_FACTORY_NULL_MSG:Ljava/lang/String;

    const-string v0, "369043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/PAGErrorCode;->PAGAdErrorCodeRequestNULLMsg:Ljava/lang/String;

    const-string v0, "369044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/PAGErrorCode;->PAGAdErrorCodeSlotIdNULLMsg:Ljava/lang/String;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
