.class public interface abstract Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$KeyAndValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyAndValue"
.end annotation


# static fields
.field public static final GAME_INIT_KEY:Ljava/lang/String;

.field public static final NUMBER_01:Ljava/lang/String;

.field public static final START_BUY:Ljava/lang/String;

.field public static final START_BUYWITHPRICE:Ljava/lang/String;

.field public static final START_PAY:Ljava/lang/String;

.field public static final START_SUB:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "84434"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$KeyAndValue;->GAME_INIT_KEY:Ljava/lang/String;

    const-string v0, "84435"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$KeyAndValue;->NUMBER_01:Ljava/lang/String;

    const-string v0, "84436"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$KeyAndValue;->START_BUY:Ljava/lang/String;

    const-string v0, "84437"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$KeyAndValue;->START_BUYWITHPRICE:Ljava/lang/String;

    const-string v0, "84438"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$KeyAndValue;->START_PAY:Ljava/lang/String;

    const-string v0, "84439"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$KeyAndValue;->START_SUB:Ljava/lang/String;

    return-void
.end method
