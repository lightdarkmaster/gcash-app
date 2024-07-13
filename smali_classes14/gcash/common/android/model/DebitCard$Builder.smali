.class public Lgcash/common/android/model/DebitCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/DebitCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private card_status:I

.field private card_timestamp:Ljava/lang/String;

.field private card_type:Ljava/lang/String;

.field private client_id:Ljava/lang/String;

.field private client_token:Ljava/lang/String;

.field private dateAddedLong:J

.field private date_added:Ljava/lang/String;

.field private masked_pan:Ljava/lang/String;

.field private msisdn:Ljava/lang/String;

.field private primary:Ljava/lang/String;

.field private updated:Ljava/util/Date;


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
.method public build()Lgcash/common/android/model/DebitCard;
    .locals 15

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
    iget-object v0, p0, Lgcash/common/android/model/DebitCard$Builder;->client_id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "128964"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-object v1, p0, Lgcash/common/android/model/DebitCard$Builder;->client_id:Ljava/lang/String;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lgcash/common/android/model/DebitCard$Builder;->client_token:Ljava/lang/String;

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
    iput-object v1, p0, Lgcash/common/android/model/DebitCard$Builder;->client_token:Ljava/lang/String;

    .line 22
    .line 23
    :cond_3
    iget-object v0, p0, Lgcash/common/android/model/DebitCard$Builder;->masked_pan:Ljava/lang/String;

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
    iput-object v1, p0, Lgcash/common/android/model/DebitCard$Builder;->masked_pan:Ljava/lang/String;

    .line 32
    .line 33
    :cond_4
    iget-object v0, p0, Lgcash/common/android/model/DebitCard$Builder;->card_type:Ljava/lang/String;

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
    iput-object v1, p0, Lgcash/common/android/model/DebitCard$Builder;->card_type:Ljava/lang/String;

    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lgcash/common/android/model/DebitCard$Builder;->date_added:Ljava/lang/String;

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
    iput-object v1, p0, Lgcash/common/android/model/DebitCard$Builder;->date_added:Ljava/lang/String;

    .line 52
    .line 53
    :cond_6
    iget-object v0, p0, Lgcash/common/android/model/DebitCard$Builder;->card_timestamp:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iput-object v1, p0, Lgcash/common/android/model/DebitCard$Builder;->card_timestamp:Ljava/lang/String;

    .line 62
    .line 63
    :cond_7
    iget-object v0, p0, Lgcash/common/android/model/DebitCard$Builder;->primary:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iput-object v1, p0, Lgcash/common/android/model/DebitCard$Builder;->primary:Ljava/lang/String;

    .line 72
    .line 73
    :cond_8
    iget-object v0, p0, Lgcash/common/android/model/DebitCard$Builder;->msisdn:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    iput-object v1, p0, Lgcash/common/android/model/DebitCard$Builder;->msisdn:Ljava/lang/String;

    .line 82
    .line 83
    :cond_9
    new-instance v0, Lgcash/common/android/model/DebitCard;

    .line 84
    .line 85
    iget-object v3, p0, Lgcash/common/android/model/DebitCard$Builder;->client_id:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, Lgcash/common/android/model/DebitCard$Builder;->client_token:Ljava/lang/String;

    .line 88
    .line 89
    iget v5, p0, Lgcash/common/android/model/DebitCard$Builder;->card_status:I

    .line 90
    .line 91
    iget-object v6, p0, Lgcash/common/android/model/DebitCard$Builder;->masked_pan:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, p0, Lgcash/common/android/model/DebitCard$Builder;->card_type:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, p0, Lgcash/common/android/model/DebitCard$Builder;->date_added:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, p0, Lgcash/common/android/model/DebitCard$Builder;->card_timestamp:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, p0, Lgcash/common/android/model/DebitCard$Builder;->primary:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, p0, Lgcash/common/android/model/DebitCard$Builder;->msisdn:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v12, p0, Lgcash/common/android/model/DebitCard$Builder;->updated:Ljava/util/Date;

    .line 104
    .line 105
    iget-wide v13, p0, Lgcash/common/android/model/DebitCard$Builder;->dateAddedLong:J

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    invoke-direct/range {v2 .. v14}, Lgcash/common/android/model/DebitCard;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;J)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public setCard_status(I)Lgcash/common/android/model/DebitCard$Builder;
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

    iput p1, p0, Lgcash/common/android/model/DebitCard$Builder;->card_status:I

    return-object p0
.end method

.method public setCard_timestamp(Ljava/lang/String;)Lgcash/common/android/model/DebitCard$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/DebitCard$Builder;->card_timestamp:Ljava/lang/String;

    return-object p0
.end method

.method public setCard_type(Ljava/lang/String;)Lgcash/common/android/model/DebitCard$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/DebitCard$Builder;->card_type:Ljava/lang/String;

    return-object p0
.end method

.method public setClient_id(Ljava/lang/String;)Lgcash/common/android/model/DebitCard$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/DebitCard$Builder;->client_id:Ljava/lang/String;

    return-object p0
.end method

.method public setClient_token(Ljava/lang/String;)Lgcash/common/android/model/DebitCard$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/DebitCard$Builder;->client_token:Ljava/lang/String;

    return-object p0
.end method

.method public setDate_added(Ljava/lang/String;)Lgcash/common/android/model/DebitCard$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/DebitCard$Builder;->date_added:Ljava/lang/String;

    return-object p0
.end method

.method public setMasked_pan(Ljava/lang/String;)Lgcash/common/android/model/DebitCard$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/DebitCard$Builder;->masked_pan:Ljava/lang/String;

    return-object p0
.end method

.method public setMsisdn(Ljava/lang/String;)Lgcash/common/android/model/DebitCard$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/DebitCard$Builder;->msisdn:Ljava/lang/String;

    return-object p0
.end method

.method public setPrimary(Ljava/lang/String;)Lgcash/common/android/model/DebitCard$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/DebitCard$Builder;->primary:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdated(Ljava/util/Date;)Lgcash/common/android/model/DebitCard$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/DebitCard$Builder;->updated:Ljava/util/Date;

    return-object p0
.end method

.method public setdateAddedLong(J)Lgcash/common/android/model/DebitCard$Builder;
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

    iput-wide p1, p0, Lgcash/common/android/model/DebitCard$Builder;->dateAddedLong:J

    return-object p0
.end method
