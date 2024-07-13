.class public Lgcash/common/android/application/util/validator/EqualStringRule;
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
    .locals 2

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
    const-string v0, "183269"

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
    instance-of v1, p1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lgcash/common/android/application/util/validator/Status;->builder()Lgcash/common/android/application/util/validator/Status$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/validator/Status$Builder;->setValid(Z)Lgcash/common/android/application/util/validator/Status$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "183270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/validator/Status$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/Status$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/Status$Builder;->build()Lgcash/common/android/application/util/validator/Status;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lgcash/common/android/application/util/validator/Status;->builder()Lgcash/common/android/application/util/validator/Status$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/validator/Status$Builder;->setValid(Z)Lgcash/common/android/application/util/validator/Status$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "183271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/validator/Status$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/Status$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/Status$Builder;->build()Lgcash/common/android/application/util/validator/Status;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :catch_0
    invoke-static {}, Lgcash/common/android/application/util/validator/Status;->builder()Lgcash/common/android/application/util/validator/Status$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/validator/Status$Builder;->setValid(Z)Lgcash/common/android/application/util/validator/Status$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "183272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/validator/Status$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/Status$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/Status$Builder;->build()Lgcash/common/android/application/util/validator/Status;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
