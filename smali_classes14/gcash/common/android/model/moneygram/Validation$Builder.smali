.class public Lgcash/common/android/model/moneygram/Validation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/moneygram/Validation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private api:Ljava/lang/String;

.field private error_message:Ljava/lang/String;

.field private regexp:Ljava/lang/String;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lgcash/common/android/model/moneygram/Validation;
    .locals 4

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
    iget-object v0, p0, Lgcash/common/android/model/moneygram/Validation$Builder;->regexp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "128308"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-object v1, p0, Lgcash/common/android/model/moneygram/Validation$Builder;->regexp:Ljava/lang/String;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lgcash/common/android/model/moneygram/Validation$Builder;->api:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-object v1, p0, Lgcash/common/android/model/moneygram/Validation$Builder;->api:Ljava/lang/String;

    .line 22
    .line 23
    :cond_3
    iget-object v0, p0, Lgcash/common/android/model/moneygram/Validation$Builder;->error_message:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iput-object v1, p0, Lgcash/common/android/model/moneygram/Validation$Builder;->error_message:Ljava/lang/String;

    .line 32
    .line 33
    :cond_4
    new-instance v0, Lgcash/common/android/model/moneygram/Validation;

    .line 34
    .line 35
    iget-object v1, p0, Lgcash/common/android/model/moneygram/Validation$Builder;->regexp:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lgcash/common/android/model/moneygram/Validation$Builder;->api:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lgcash/common/android/model/moneygram/Validation$Builder;->error_message:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lgcash/common/android/model/moneygram/Validation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
