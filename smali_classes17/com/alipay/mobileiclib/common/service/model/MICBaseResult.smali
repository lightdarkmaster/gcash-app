.class public Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;
.super Lcom/alipay/mobileiclib/common/service/model/ToString;
.source "SourceFile"


# instance fields
.field public success:Z

.field public sysErrCode:Ljava/lang/String;

.field public sysErrMsg:Ljava/lang/String;


# direct methods
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

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobileiclib/common/service/model/ToString;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->success:Z

    .line 6
    .line 7
    const-string v0, "204544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrCode:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrMsg:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
