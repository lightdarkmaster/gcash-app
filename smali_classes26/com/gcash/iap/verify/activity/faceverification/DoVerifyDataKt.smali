.class public final Lcom/gcash/iap/verify/activity/faceverification/DoVerifyDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "mapToFormRoute",
        "Lcom/gcash/iap/verify/activity/faceverification/FormRoute;",
        "action",
        "",
        "mapToEntity",
        "Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;",
        "Lcom/gcash/iap/verify/activity/faceverification/DoVerifyDataResponse;",
        "iap-foundation_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToEntity(Lcom/gcash/iap/verify/activity/faceverification/DoVerifyDataResponse;)Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;
    .locals 7
    .param p0    # Lcom/gcash/iap/verify/activity/faceverification/DoVerifyDataResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "348343"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/faceverification/DoVerifyDataResponse;->getHeader()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "348344"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/faceverification/DoVerifyDataResponse;->getBody()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/faceverification/DoVerifyDataResponse;->getActions()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object v4, v5

    .line 40
    :goto_0
    if-nez v4, :cond_5

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    :cond_5
    invoke-static {v4}, Lcom/gcash/iap/verify/activity/faceverification/DoVerifyDataKt;->mapToFormRoute(Ljava/lang/String;)Lcom/gcash/iap/verify/activity/faceverification/FormRoute;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/faceverification/DoVerifyDataResponse;->getActions()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v5, p0

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    :cond_6
    if-nez v5, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    move-object v2, v5

    .line 65
    :goto_1
    invoke-static {v2}, Lcom/gcash/iap/verify/activity/faceverification/DoVerifyDataKt;->mapToFormRoute(Ljava/lang/String;)Lcom/gcash/iap/verify/activity/faceverification/FormRoute;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, v1, v3, v4, p0}, Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/verify/activity/faceverification/FormRoute;Lcom/gcash/iap/verify/activity/faceverification/FormRoute;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static final mapToFormRoute(Ljava/lang/String;)Lcom/gcash/iap/verify/activity/faceverification/FormRoute;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "348345"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "348346"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "348347"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sparse-switch v1, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string v1, "348348"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Lcom/gcash/iap/verify/activity/faceverification/FormRoute$URL;

    .line 44
    .line 45
    const-string v1, "348349"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/gcash/iap/verify/activity/faceverification/FormRoute$URL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v1, "348350"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Lcom/gcash/iap/verify/activity/faceverification/FormRoute$URL;

    .line 61
    .line 62
    const-string v1, "348351"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/gcash/iap/verify/activity/faceverification/FormRoute$URL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v1, "348352"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    const-string v1, "348353"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance v0, Lcom/gcash/iap/verify/activity/faceverification/FormRoute$NoAction;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/gcash/iap/verify/activity/faceverification/FormRoute$NoAction;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_4
    const-string v1, "348354"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance v0, Lcom/gcash/iap/verify/activity/faceverification/FormRoute$ChangeMethod;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/gcash/iap/verify/activity/faceverification/FormRoute$ChangeMethod;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_0
    new-instance v0, Lcom/gcash/iap/verify/activity/faceverification/FormRoute$NoAction;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/gcash/iap/verify/activity/faceverification/FormRoute$NoAction;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v0

    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x410660af -> :sswitch_4
        0xddc -> :sswitch_3
        0x61fc28c -> :sswitch_2
        0x367f27b1 -> :sswitch_1
        0x3d5e0eb3 -> :sswitch_0
    .end sparse-switch
.end method
