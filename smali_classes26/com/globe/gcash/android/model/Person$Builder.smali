.class public Lcom/globe/gcash/android/model/Person$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/model/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Lcom/globe/gcash/android/model/Address;

.field private birthday:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private middleName:Ljava/lang/String;

.field private msisdn:Ljava/lang/String;


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
.method public address(Lcom/globe/gcash/android/model/Address;)Lcom/globe/gcash/android/model/Person$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/model/Person$Builder;->address:Lcom/globe/gcash/android/model/Address;

    return-object p0
.end method

.method public birthday(Ljava/lang/String;)Lcom/globe/gcash/android/model/Person$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/model/Person$Builder;->birthday:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/globe/gcash/android/model/Person;
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
    iget-object v0, p0, Lcom/globe/gcash/android/model/Person$Builder;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "352581"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    move-object v0, v1

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/globe/gcash/android/model/Person$Builder;->firstName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/globe/gcash/android/model/Person$Builder;->middleName:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_3
    move-object v0, v1

    .line 17
    :goto_1
    iput-object v0, p0, Lcom/globe/gcash/android/model/Person$Builder;->middleName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/globe/gcash/android/model/Person$Builder;->lastName:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_4
    move-object v0, v1

    .line 25
    :goto_2
    iput-object v0, p0, Lcom/globe/gcash/android/model/Person$Builder;->lastName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/globe/gcash/android/model/Person$Builder;->email:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_5
    move-object v0, v1

    .line 33
    :goto_3
    iput-object v0, p0, Lcom/globe/gcash/android/model/Person$Builder;->email:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/globe/gcash/android/model/Person$Builder;->birthday:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_6
    move-object v0, v1

    .line 41
    :goto_4
    iput-object v0, p0, Lcom/globe/gcash/android/model/Person$Builder;->birthday:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/globe/gcash/android/model/Person$Builder;->address:Lcom/globe/gcash/android/model/Address;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_7
    invoke-static {}, Lcom/globe/gcash/android/model/Address;->builder()Lcom/globe/gcash/android/model/Address$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/globe/gcash/android/model/Address$Builder;->build()Lcom/globe/gcash/android/model/Address;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_5
    iput-object v0, p0, Lcom/globe/gcash/android/model/Person$Builder;->address:Lcom/globe/gcash/android/model/Address;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/globe/gcash/android/model/Person$Builder;->msisdn:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    :cond_8
    iput-object v1, p0, Lcom/globe/gcash/android/model/Person$Builder;->msisdn:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lcom/globe/gcash/android/model/Person;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/globe/gcash/android/model/Person$Builder;->firstName:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/globe/gcash/android/model/Person$Builder;->middleName:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/globe/gcash/android/model/Person$Builder;->lastName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/globe/gcash/android/model/Person$Builder;->email:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/globe/gcash/android/model/Person$Builder;->birthday:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/globe/gcash/android/model/Person$Builder;->address:Lcom/globe/gcash/android/model/Address;

    .line 78
    .line 79
    iget-object v9, p0, Lcom/globe/gcash/android/model/Person$Builder;->msisdn:Ljava/lang/String;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    invoke-direct/range {v2 .. v9}, Lcom/globe/gcash/android/model/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/globe/gcash/android/model/Address;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public email(Ljava/lang/String;)Lcom/globe/gcash/android/model/Person$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/model/Person$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Lcom/globe/gcash/android/model/Person$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/model/Person$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/globe/gcash/android/model/Person$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/model/Person$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public middleName(Ljava/lang/String;)Lcom/globe/gcash/android/model/Person$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/model/Person$Builder;->middleName:Ljava/lang/String;

    return-object p0
.end method

.method public msisdn(Ljava/lang/String;)Lcom/globe/gcash/android/model/Person$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/model/Person$Builder;->msisdn:Ljava/lang/String;

    return-object p0
.end method
