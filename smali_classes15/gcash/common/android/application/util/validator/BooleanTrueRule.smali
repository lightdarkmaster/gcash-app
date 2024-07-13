.class public Lgcash/common/android/application/util/validator/BooleanTrueRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/validator/ValidatorManager$Rule;


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
.method public validate(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/Status;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    invoke-static {}, Lgcash/common/android/application/util/validator/Status;->builder()Lgcash/common/android/application/util/validator/Status$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/validator/Status$Builder;->setValid(Z)Lgcash/common/android/application/util/validator/Status$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "182563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/validator/Status$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/Status$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/Status$Builder;->build()Lgcash/common/android/application/util/validator/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-static {}, Lgcash/common/android/application/util/validator/Status;->builder()Lgcash/common/android/application/util/validator/Status$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/validator/Status$Builder;->setValid(Z)Lgcash/common/android/application/util/validator/Status$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string p1, "182564"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string p1, "182565"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/validator/Status$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/Status$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/Status$Builder;->build()Lgcash/common/android/application/util/validator/Status;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :catch_0
    invoke-static {}, Lgcash/common/android/application/util/validator/Status;->builder()Lgcash/common/android/application/util/validator/Status$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/validator/Status$Builder;->setValid(Z)Lgcash/common/android/application/util/validator/Status$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "182566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/validator/Status$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/Status$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/Status$Builder;->build()Lgcash/common/android/application/util/validator/Status;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
