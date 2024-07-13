.class public Lcom/globe/gcash/android/model/Address$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/model/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private barangay:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private street:Ljava/lang/String;

.field private zipCode:Ljava/lang/String;


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
.method public barangay(Ljava/lang/String;)Lcom/globe/gcash/android/model/Address$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/model/Address$Builder;->barangay:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/globe/gcash/android/model/Address;
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
    iget-object v0, p0, Lcom/globe/gcash/android/model/Address$Builder;->number:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "352013"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/model/Address$Builder;->number:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/globe/gcash/android/model/Address$Builder;->number:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/globe/gcash/android/model/Address$Builder;->street:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/globe/gcash/android/model/Address$Builder;->street:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    iput-object v0, p0, Lcom/globe/gcash/android/model/Address$Builder;->street:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/globe/gcash/android/model/Address$Builder;->barangay:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/globe/gcash/android/model/Address$Builder;->barangay:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    iput-object v0, p0, Lcom/globe/gcash/android/model/Address$Builder;->barangay:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/globe/gcash/android/model/Address$Builder;->city:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/globe/gcash/android/model/Address$Builder;->city:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    iput-object v0, p0, Lcom/globe/gcash/android/model/Address$Builder;->city:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/globe/gcash/android/model/Address$Builder;->state:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/globe/gcash/android/model/Address$Builder;->state:Ljava/lang/String;

    .line 70
    .line 71
    :goto_4
    iput-object v0, p0, Lcom/globe/gcash/android/model/Address$Builder;->state:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/globe/gcash/android/model/Address$Builder;->zipCode:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    iget-object v1, p0, Lcom/globe/gcash/android/model/Address$Builder;->zipCode:Ljava/lang/String;

    .line 83
    .line 84
    :goto_5
    iput-object v1, p0, Lcom/globe/gcash/android/model/Address$Builder;->zipCode:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Lcom/globe/gcash/android/model/Address;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/globe/gcash/android/model/Address$Builder;->number:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/globe/gcash/android/model/Address$Builder;->street:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/globe/gcash/android/model/Address$Builder;->barangay:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/globe/gcash/android/model/Address$Builder;->city:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/globe/gcash/android/model/Address$Builder;->state:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, p0, Lcom/globe/gcash/android/model/Address$Builder;->zipCode:Ljava/lang/String;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v8}, Lcom/globe/gcash/android/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public city(Ljava/lang/String;)Lcom/globe/gcash/android/model/Address$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/model/Address$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public number(Ljava/lang/String;)Lcom/globe/gcash/android/model/Address$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/model/Address$Builder;->number:Ljava/lang/String;

    return-object p0
.end method

.method public state(Ljava/lang/String;)Lcom/globe/gcash/android/model/Address$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/model/Address$Builder;->state:Ljava/lang/String;

    return-object p0
.end method

.method public street(Ljava/lang/String;)Lcom/globe/gcash/android/model/Address$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/model/Address$Builder;->street:Ljava/lang/String;

    return-object p0
.end method

.method public zipCode(Ljava/lang/String;)Lcom/globe/gcash/android/model/Address$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/model/Address$Builder;->zipCode:Ljava/lang/String;

    return-object p0
.end method
