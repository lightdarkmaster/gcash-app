.class public interface abstract annotation Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm$BizScenarioType;
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
    name = "BizScenarioType"
.end annotation


# static fields
.field public static final GOF_COLLECTION_CODE:Ljava/lang/String;

.field public static final GOF_ORDER_CODE:Ljava/lang/String;

.field public static final GOL_ORDER_CODE:Ljava/lang/String;

.field public static final MINI_PROGRAM_TRADE_PAY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "42849"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm$BizScenarioType;->GOF_COLLECTION_CODE:Ljava/lang/String;

    const-string v0, "42850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm$BizScenarioType;->GOF_ORDER_CODE:Ljava/lang/String;

    const-string v0, "42851"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm$BizScenarioType;->GOL_ORDER_CODE:Ljava/lang/String;

    const-string v0, "42852"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm$BizScenarioType;->MINI_PROGRAM_TRADE_PAY:Ljava/lang/String;

    return-void
.end method
