.class public interface abstract Lcom/huawei/hms/support/api/entity/opendevice/HuaweiOpendeviceNaming;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final getOaid:Ljava/lang/String;

.field public static final getOdid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "80795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/opendevice/HuaweiOpendeviceNaming;->getOaid:Ljava/lang/String;

    const-string v0, "80796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/opendevice/HuaweiOpendeviceNaming;->getOdid:Ljava/lang/String;

    return-void
.end method
