.class public interface abstract annotation Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm$CodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "CodeInfo"
.end annotation


# static fields
.field public static final CODE_VALUE:Ljava/lang/String;

.field public static final DECODE_CONFIG:Ljava/lang/String;

.field public static final MERCHANT_TYPE:Ljava/lang/String;

.field public static final SCENE:Ljava/lang/String;

.field public static final SOURCE_PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "42951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm$CodeInfo;->CODE_VALUE:Ljava/lang/String;

    const-string v0, "42952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm$CodeInfo;->DECODE_CONFIG:Ljava/lang/String;

    const-string v0, "42953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm$CodeInfo;->MERCHANT_TYPE:Ljava/lang/String;

    const-string v0, "42954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm$CodeInfo;->SCENE:Ljava/lang/String;

    const-string v0, "42955"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm$CodeInfo;->SOURCE_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method
