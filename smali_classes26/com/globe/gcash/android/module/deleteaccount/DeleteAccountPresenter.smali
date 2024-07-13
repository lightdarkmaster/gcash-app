.class public final Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/common_presentation/base/BaseNavigationRequest;",
        ">;",
        "Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/common_presentation/base/BaseNavigationRequest;",
        "Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountContract$Presenter;",
        "",
        "initDetails",
        "",
        "getDeleteAccountUrl",
        "Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountContract$View;",
        "b",
        "Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountContract$View;",
        "view",
        "Lgcash/common_data/utility/contacts/ContactManager;",
        "c",
        "Lgcash/common_data/utility/contacts/ContactManager;",
        "contactMngr",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "e",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "<init>",
        "(Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountContract$View;Lgcash/common_data/utility/contacts/ContactManager;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/contacts/ContactManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountContract$View;Lgcash/common_data/utility/contacts/ContactManager;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V
    .locals 1
    .param p1    # Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/contacts/ContactManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "353036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "353037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "353038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "353039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;->b:Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountContract$View;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;->c:Lgcash/common_data/utility/contacts/ContactManager;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getDeleteAccountUrl()Ljava/lang/String;
    .locals 7
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
    const-string v0, "353040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 10
    .line 11
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 24
    .line 25
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 37
    .line 38
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 43
    .line 44
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 54
    .line 55
    invoke-interface {v6}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 66
    .line 67
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v5, "353041"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    .line 84
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    .line 86
    .line 87
    :try_start_1
    iget-object v1, p0, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 88
    .line 89
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v5, "353042"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    .line 99
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    :try_start_2
    iget-object v3, p0, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 103
    .line 104
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v3, "353043"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    .line 114
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    move-object v4, v0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object v3, v1

    .line 121
    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :goto_0
    move-object v1, v2

    .line 124
    goto :goto_1

    .line 125
    :catch_2
    move-exception v0

    .line 126
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "353044"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-object v2, v1

    .line 140
    move-object v1, v3

    .line 141
    :goto_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    new-array v3, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    aput-object v2, v3, v5

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    aput-object v4, v3, v2

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    aput-object v1, v3, v2

    .line 154
    .line 155
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "353045"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    .line 161
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "353046"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public initDetails()V
    .locals 5

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;->c:Lgcash/common_data/utility/contacts/ContactManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v4, v2, v3}, Lgcash/common_data/utility/contacts/ContactManager$DefaultImpls;->getContactPhoto$default(Lgcash/common_data/utility/contacts/ContactManager;Ljava/lang/String;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;->b:Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountContract$View;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountContract$View;->onGetPhoto(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 29
    .line 30
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 43
    .line 44
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 56
    .line 57
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;->b:Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountContract$View;

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountContract$View;->onGetUserDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
