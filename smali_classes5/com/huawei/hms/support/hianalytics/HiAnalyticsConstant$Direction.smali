.class public interface abstract Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$Direction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Direction"
.end annotation


# static fields
.field public static final REQUEST:Ljava/lang/String;

.field public static final RESPONSE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "84007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$Direction;->REQUEST:Ljava/lang/String;

    const-string v0, "84008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$Direction;->RESPONSE:Ljava/lang/String;

    return-void
.end method
