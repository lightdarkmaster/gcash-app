.class public Lcom/alipay/androidinter/safepaylog/api/LogItem$TemplateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/androidinter/safepaylog/api/LogItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateInfo"
.end annotation


# instance fields
.field public mNetType:Ljava/lang/String;

.field public mUpdateResult:Ljava/lang/String;

.field public mUpdateTime:Ljava/lang/String;

.field public mUpdateType:Ljava/lang/String;

.field public mWinName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/androidinter/safepaylog/api/LogItem$TemplateInfo;->mWinName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/androidinter/safepaylog/api/LogItem$TemplateInfo;->mNetType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/androidinter/safepaylog/api/LogItem$TemplateInfo;->mUpdateType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/androidinter/safepaylog/api/LogItem$TemplateInfo;->mUpdateResult:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/androidinter/safepaylog/api/LogItem$TemplateInfo;->mUpdateTime:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
