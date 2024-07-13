.class public interface abstract Lcom/huawei/hms/support/api/entity/core/CommonCode$Resolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/entity/core/CommonCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Resolution"
.end annotation


# static fields
.field public static final HAS_RESOLUTION:Ljava/lang/String;

.field public static final HAS_RESOLUTION_FROM_APK:Ljava/lang/String;

.field public static final HAS_RESOLUTION_INSTALL_APK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "80637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/core/CommonCode$Resolution;->HAS_RESOLUTION:Ljava/lang/String;

    const-string v0, "80638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/core/CommonCode$Resolution;->HAS_RESOLUTION_FROM_APK:Ljava/lang/String;

    const-string v0, "80639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/core/CommonCode$Resolution;->HAS_RESOLUTION_INSTALL_APK:Ljava/lang/String;

    return-void
.end method
