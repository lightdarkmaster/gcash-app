.class public Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lgcash/common/android/application/util/EValidity;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


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
.method public build()Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;
    .locals 18

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "351148"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->d:Ljava/lang/String;

    .line 14
    .line 15
    :cond_2
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->e:Lgcash/common/android/application/util/EValidity;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Lgcash/common/android/application/util/EValidity;->NOT_VALID:Lgcash/common/android/application/util/EValidity;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->e:Lgcash/common/android/application/util/EValidity;

    .line 22
    .line 23
    :cond_3
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const-string v1, "351149"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->f:Ljava/lang/String;

    .line 34
    .line 35
    :cond_4
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->h:Ljava/lang/String;

    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->l:Ljava/lang/String;

    .line 54
    .line 55
    :cond_6
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->m:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->m:Ljava/lang/String;

    .line 64
    .line 65
    :cond_7
    new-instance v1, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;

    .line 66
    .line 67
    iget-boolean v4, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->a:Z

    .line 68
    .line 69
    iget-boolean v5, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->b:Z

    .line 70
    .line 71
    iget-boolean v6, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->c:Z

    .line 72
    .line 73
    iget-object v7, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->e:Lgcash/common/android/application/util/EValidity;

    .line 76
    .line 77
    iget-object v9, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v10, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->g:Z

    .line 80
    .line 81
    iget-object v11, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v12, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->i:Z

    .line 84
    .line 85
    iget-boolean v13, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->j:Z

    .line 86
    .line 87
    iget v14, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->k:I

    .line 88
    .line 89
    iget-object v15, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->l:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->m:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    invoke-direct/range {v3 .. v17}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;-><init>(ZZZLjava/lang/String;Lgcash/common/android/application/util/EValidity;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$1;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public setCreated(Z)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;
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

    iput-boolean p1, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->g:Z

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setEmailLinked(Z)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;
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

    iput-boolean p1, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->c:Z

    return-object p0
.end method

.method public setErrorCode(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setFailed(Z)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;
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

    iput-boolean p1, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->i:Z

    return-object p0
.end method

.method public setHasInternet(Z)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;
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

    iput-boolean p1, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->j:Z

    return-object p0
.end method

.method public setKyc(Z)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;
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

    iput-boolean p1, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->b:Z

    return-object p0
.end method

.method public setRequesting(Z)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;
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

    iput-boolean p1, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->a:Z

    return-object p0
.end method

.method public setResponseCode(I)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;
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

    iput p1, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->k:I

    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setValidity(Lgcash/common/android/application/util/EValidity;)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->e:Lgcash/common/android/application/util/EValidity;

    return-object p0
.end method

.method public setValidityMessage(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->f:Ljava/lang/String;

    return-object p0
.end method
