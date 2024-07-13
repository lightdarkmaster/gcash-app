.class public Lgcash/common/android/model/moneygram/Partner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/moneygram/Partner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private display_name:Ljava/lang/String;

.field private icon_url:Ljava/lang/String;

.field private id:I

.field private is_active:Z

.field private is_kyc_required:Z

.field private name:Ljava/lang/String;

.field private tac_url:Ljava/lang/String;


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
.method public build()Lgcash/common/android/model/moneygram/Partner;
    .locals 10

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
    iget-object v0, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "127301"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-object v1, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->display_name:Ljava/lang/String;

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
    iput-object v1, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->display_name:Ljava/lang/String;

    .line 22
    .line 23
    :cond_3
    iget-object v0, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->tac_url:Ljava/lang/String;

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
    iput-object v1, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->tac_url:Ljava/lang/String;

    .line 32
    .line 33
    :cond_4
    iget-object v0, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->icon_url:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iput-object v1, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->icon_url:Ljava/lang/String;

    .line 42
    .line 43
    :cond_5
    new-instance v0, Lgcash/common/android/model/moneygram/Partner;

    .line 44
    .line 45
    iget v3, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->id:I

    .line 46
    .line 47
    iget-object v4, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->name:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->display_name:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->tac_url:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->icon_url:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v8, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->is_kyc_required:Z

    .line 56
    .line 57
    iget-boolean v9, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->is_active:Z

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v9}, Lgcash/common/android/model/moneygram/Partner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lgcash/common/android/model/moneygram/Partner$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->display_name:Ljava/lang/String;

    return-object p0
.end method

.method public setIconUrl(Ljava/lang/String;)Lgcash/common/android/model/moneygram/Partner$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->icon_url:Ljava/lang/String;

    return-object p0
.end method

.method public setId(I)Lgcash/common/android/model/moneygram/Partner$Builder;
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

    iput p1, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->id:I

    return-object p0
.end method

.method public setIsActive(Z)Lgcash/common/android/model/moneygram/Partner$Builder;
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

    iput-boolean p1, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->is_active:Z

    return-object p0
.end method

.method public setIsKycRequired(Z)Lgcash/common/android/model/moneygram/Partner$Builder;
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

    iput-boolean p1, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->is_kyc_required:Z

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lgcash/common/android/model/moneygram/Partner$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setTacUrl(Ljava/lang/String;)Lgcash/common/android/model/moneygram/Partner$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/Partner$Builder;->tac_url:Ljava/lang/String;

    return-object p0
.end method
