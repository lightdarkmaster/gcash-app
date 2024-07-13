.class public Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final ACTION_TOP_UP:Ljava/lang/String;

.field private static final KEY_ASSOCIATIONID:Ljava/lang/String;

.field private static final KEY_REQUEST:Ljava/lang/String;

.field private static final KEY_REQUESTID:Ljava/lang/String;

.field private static final KEY_RESPONSE:Ljava/lang/String;

.field private static final KEY_URL:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private gspAssociationId:Ljava/lang/String;

.field private gspToUpResponse:Ljava/lang/String;

.field private gspTopUpRequest:Ljava/lang/String;

.field private redirectUrl:Ljava/lang/String;

.field private requestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "47213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->ACTION_TOP_UP:Ljava/lang/String;

    const-string v0, "47214"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->KEY_ASSOCIATIONID:Ljava/lang/String;

    const-string v0, "47215"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->KEY_REQUEST:Ljava/lang/String;

    const-string v0, "47216"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->KEY_REQUESTID:Ljava/lang/String;

    const-string v0, "47217"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->KEY_RESPONSE:Ljava/lang/String;

    const-string v0, "47218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->KEY_URL:Ljava/lang/String;

    const-string v0, "47219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

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

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->redirectUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->gspTopUpRequest:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->requestId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->gspToUpResponse:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->gspAssociationId:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$000(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;Z)V
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

    invoke-direct {p0, p1}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->startTopUpFlow(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;)V
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

    invoke-direct {p0}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->onTopUpFailed()V

    return-void
.end method

.method static synthetic access$200(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->gspTopUpRequest:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->gspAssociationId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->requestId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;Lcom/iap/ac/android/gol/google/model/EncryptRequest;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->onTopUpFinishToGoogle(Lcom/iap/ac/android/gol/google/model/EncryptRequest;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->onTopUpFinishToBrowser(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$702(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->gspToUpResponse:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;)V
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

    invoke-direct {p0}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->onTopUpAbandon()V

    return-void
.end method

.method static synthetic access$900(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;)V
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

    invoke-direct {p0}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->onTopUpSuccess()V

    return-void
.end method

.method private onTopUpAbandon()V
    .locals 3

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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->gspToUpResponse:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-string v2, "47220"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->requestId:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const-string v2, "47221"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_3
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private onTopUpFailed()V
    .locals 3

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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->gspToUpResponse:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-string v2, "47222"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->requestId:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const-string v2, "47223"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_3
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private onTopUpFinishToBrowser(Ljava/lang/String;)V
    .locals 2

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
    iget-object v0, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->redirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->redirectUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "47224"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "47225"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    const/high16 p1, 0x10000000

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private onTopUpFinishToGoogle(Lcom/iap/ac/android/gol/google/model/EncryptRequest;Ljava/lang/String;)V
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

    new-instance v0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$4;-><init>(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;Lcom/iap/ac/android/gol/google/model/EncryptRequest;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onTopUpSuccess()V
    .locals 3

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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "47226"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->gspToUpResponse:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "47227"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->requestId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private prepareTopUpRequest()V
    .locals 2

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "47228"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    const-string v1, "47229"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->gspTopUpRequest:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "47230"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->gspAssociationId:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private startTopUpFlow(Z)V
    .locals 3

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
    invoke-static {}, Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;->getInstance()Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;->getTopUpService()Lcom/iap/ac/android/gol/google/service/TopUpService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/iap/ac/android/gol/google/model/TopUpParams;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/iap/ac/android/gol/google/model/TopUpParams;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v2, "47231"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string v2, "47232"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    :goto_0
    iput-object v2, v1, Lcom/iap/ac/android/gol/google/model/TopUpParams;->callbackType:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->topUpFromGoogle(Lcom/iap/ac/android/gol/google/model/TopUpParams;Lcom/iap/ac/android/gol/google/service/TopUpService;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->topUpFromOther(Lcom/iap/ac/android/gol/google/model/TopUpParams;Lcom/iap/ac/android/gol/google/service/TopUpService;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method private topUpFromGoogle(Lcom/iap/ac/android/gol/google/model/TopUpParams;Lcom/iap/ac/android/gol/google/service/TopUpService;)V
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->onTopUpFailed()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "47233"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    new-instance v0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;-><init>(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;Lcom/iap/ac/android/gol/google/service/TopUpService;Lcom/iap/ac/android/gol/google/model/TopUpParams;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private topUpFromOther(Lcom/iap/ac/android/gol/google/model/TopUpParams;Lcom/iap/ac/android/gol/google/service/TopUpService;)V
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    :cond_2
    new-instance v0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$3;-><init>(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lcom/iap/ac/android/gol/google/service/TopUpService;->topUp(Lcom/iap/ac/android/gol/google/model/TopUpParams;Lcom/iap/ac/android/gol/callback/Callback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public initSDK(Lcom/iap/ac/android/biz/common/callback/InitCallback;)V
    .locals 2

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
    sget-object v0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "47234"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/iap/ac/android/biz/common/callback/InitCallback;->onSuccess()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/iap/ac/android/gol/R$layout;->acsdk_activity_gol_google_topup:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->onTopUpFailed()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "47235"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->prepareTopUpRequest()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->gspTopUpRequest:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->onTopUpFailed()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance p1, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$1;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$1;-><init>(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->initSDK(Lcom/iap/ac/android/biz/common/callback/InitCallback;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string p1, "47236"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->redirectUrl:Ljava/lang/String;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {p0, p1}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->startTopUpFlow(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
