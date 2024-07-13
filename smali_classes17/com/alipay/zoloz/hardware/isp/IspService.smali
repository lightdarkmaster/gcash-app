.class public abstract Lcom/alipay/zoloz/hardware/isp/IspService;
.super Lcom/alipay/mobile/security/bio/service/BioService;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "206487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/hardware/isp/IspService;->TAG:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAEMode()I
.end method

.method public abstract getAwbTable()[[[F
.end method

.method public abstract getColorTemperature()[F
.end method

.method public abstract getExposureTime()J
.end method

.method public abstract getISO()I
.end method

.method public abstract setAEMode(I)V
.end method

.method public abstract setExposureTime(J)V
.end method

.method public abstract setISO(I)V
.end method
