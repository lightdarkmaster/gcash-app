.class public interface abstract Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog$Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Constant"
.end annotation


# static fields
.field public static final GAP:Ljava/lang/String;

.field public static final H5_REF_VIEW_ID:Ljava/lang/String;

.field public static final H5_VIEW_ID:Ljava/lang/String;

.field public static final HIT_RATE:I = 0x3e8

.field public static final LOG_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "196418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog$Constant;->GAP:Ljava/lang/String;

    const-string v0, "196419"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog$Constant;->H5_REF_VIEW_ID:Ljava/lang/String;

    const-string v0, "196420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog$Constant;->H5_VIEW_ID:Ljava/lang/String;

    const-string v0, "196421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog$Constant;->LOG_VERSION:Ljava/lang/String;

    return-void
.end method
