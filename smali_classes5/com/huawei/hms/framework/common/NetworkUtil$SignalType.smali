.class public final Lcom/huawei/hms/framework/common/NetworkUtil$SignalType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/common/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignalType"
.end annotation


# static fields
.field public static final LTE_CQI:Ljava/lang/String;

.field public static final LTE_DBM:Ljava/lang/String;

.field public static final LTE_RSRP:Ljava/lang/String;

.field public static final LTE_RSRQ:Ljava/lang/String;

.field public static final LTE_RSSI:Ljava/lang/String;

.field public static final LTE_RSSNR:Ljava/lang/String;

.field public static final NR_CSIRSRP:Ljava/lang/String;

.field public static final NR_CSIRSRQ:Ljava/lang/String;

.field public static final NR_CSISINR:Ljava/lang/String;

.field public static final NR_DBM:Ljava/lang/String;

.field public static final NR_SSRSRP:Ljava/lang/String;

.field public static final NR_SSRSRQ:Ljava/lang/String;

.field public static final NR_SSSINR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "80894"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/NetworkUtil$SignalType;->LTE_CQI:Ljava/lang/String;

    const-string v0, "80895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/NetworkUtil$SignalType;->LTE_DBM:Ljava/lang/String;

    const-string v0, "80896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/NetworkUtil$SignalType;->LTE_RSRP:Ljava/lang/String;

    const-string v0, "80897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/NetworkUtil$SignalType;->LTE_RSRQ:Ljava/lang/String;

    const-string v0, "80898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/NetworkUtil$SignalType;->LTE_RSSI:Ljava/lang/String;

    const-string v0, "80899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/NetworkUtil$SignalType;->LTE_RSSNR:Ljava/lang/String;

    const-string v0, "80900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/NetworkUtil$SignalType;->NR_CSIRSRP:Ljava/lang/String;

    const-string v0, "80901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/NetworkUtil$SignalType;->NR_CSIRSRQ:Ljava/lang/String;

    const-string v0, "80902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/NetworkUtil$SignalType;->NR_CSISINR:Ljava/lang/String;

    const-string v0, "80903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/NetworkUtil$SignalType;->NR_DBM:Ljava/lang/String;

    const-string v0, "80904"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/NetworkUtil$SignalType;->NR_SSRSRP:Ljava/lang/String;

    const-string v0, "80905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/NetworkUtil$SignalType;->NR_SSRSRQ:Ljava/lang/String;

    const-string v0, "80906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/NetworkUtil$SignalType;->NR_SSSINR:Ljava/lang/String;

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
