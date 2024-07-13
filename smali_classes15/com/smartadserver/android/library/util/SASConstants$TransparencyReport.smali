.class public Lcom/smartadserver/android/library/util/SASConstants$TransparencyReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/util/SASConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransparencyReport"
.end annotation


# static fields
.field public static final MAIL_ATTACHMENT_AD_CAPTURE_IMAGE:Ljava/lang/String;

.field public static final MAIL_ATTACHMENT_AD_RESPONSE_JSON:Ljava/lang/String;

.field public static final MAIL_RECIPIENT:Ljava/lang/String;

.field public static final REPORT_MINIMUM_PRESS_DURATION:I = 0x7d0


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "168447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$TransparencyReport;->MAIL_ATTACHMENT_AD_CAPTURE_IMAGE:Ljava/lang/String;

    const-string v0, "168448"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$TransparencyReport;->MAIL_ATTACHMENT_AD_RESPONSE_JSON:Ljava/lang/String;

    const-string v0, "168449"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$TransparencyReport;->MAIL_RECIPIENT:Ljava/lang/String;

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
