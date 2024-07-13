.class public Lcom/iap/ac/android/biz/common/model/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public closeWebpage:Z

.field public merchantResultPageUrl:Ljava/lang/String;

.field public resultCode:Ljava/lang/String;

.field public resultMessage:Ljava/lang/String;

.field public thirdPartyError:Ljava/lang/String;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/model/Result;->closeWebpage:Z

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/biz/common/model/PayResult;Z)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/model/Result;->closeWebpage:Z

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/model/PayResult;->getResultCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/model/PayResult;->getResultCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "44417"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "44418"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/model/PayResult;->getResultCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "44419"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "44420"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/model/PayResult;->getResultMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p1, "44421"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    const-string p1, "44422"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    :goto_1
    return-void
.end method
