.class public Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lgcash/common/android/application/util/EValidity;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


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
.method public build()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;
    .locals 9

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "351736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->b:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_3
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->c:Lgcash/common/android/application/util/EValidity;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lgcash/common/android/application/util/EValidity;->NOT_VALID:Lgcash/common/android/application/util/EValidity;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->c:Lgcash/common/android/application/util/EValidity;

    .line 30
    .line 31
    :cond_4
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "351737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iput-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->e:Ljava/lang/String;

    .line 52
    .line 53
    :cond_6
    new-instance v0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->c:Lgcash/common/android/application/util/EValidity;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->e:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;-><init>(Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/util/EValidity;Ljava/lang/String;Ljava/lang/String;Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$1;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public setMsisdn(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPin(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setUdid(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setValidity(Lgcash/common/android/application/util/EValidity;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->c:Lgcash/common/android/application/util/EValidity;

    return-object p0
.end method

.method public setValidityMessage(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->d:Ljava/lang/String;

    return-object p0
.end method
