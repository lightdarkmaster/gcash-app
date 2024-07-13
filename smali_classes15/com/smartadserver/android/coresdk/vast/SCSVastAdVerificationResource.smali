.class public Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/coresdk/vast/SCSVastConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;
    }
.end annotation


# instance fields
.field private b:Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->b:Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static parseVerificationResource(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;
    .locals 7
    .param p0    # Lorg/w3c/dom/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "164144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "164145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getBooleanAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v0, "164146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, -0x1

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v1, -0x1

    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string v0, "164147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x2

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v0, "164148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v0, "164149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 78
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    sget-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;->EXECUTABLE:Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_1
    sget-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;->JAVASCRIPT:Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;

    .line 86
    .line 87
    :goto_2
    move-object v2, v0

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_5

    .line 93
    .line 94
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;-><init>(Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-object p0

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x6737ff45 -> :sswitch_2
        0x3e727e98 -> :sswitch_1
        0x5d0eccdb -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    check-cast p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->e:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->e:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->b:Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->b:Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;

    .line 22
    .line 23
    if-ne v1, v3, :cond_7

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v3, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    iget-object v1, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    :cond_5
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object v3, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    :cond_6
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->f:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    iget-object p1, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    const/4 v0, 0x0

    .line 81
    :cond_8
    :goto_0
    return v0
.end method

.method public getApiFramework()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getExecutableType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->b:Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->b:Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->c:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->d:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->e:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->f:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public isBrowserOptional()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->e:Z

    return v0
.end method
