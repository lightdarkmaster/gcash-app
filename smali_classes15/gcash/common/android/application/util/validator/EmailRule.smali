.class public Lgcash/common/android/application/util/validator/EmailRule;
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
    const-string v0, "183084"

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
    invoke-static {}, Lorg/apache/commons/validator/EmailValidator;->getInstance()Lorg/apache/commons/validator/EmailValidator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lorg/apache/commons/validator/EmailValidator;->isValid(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "183085"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x1

    .line 46
    xor-int/2addr p1, v2

    .line 47
    invoke-static {}, Lgcash/common/android/application/util/validator/Status;->builder()Lgcash/common/android/application/util/validator/Status$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_3
    invoke-virtual {v3, v0}, Lgcash/common/android/application/util/validator/Status$Builder;->setValid(Z)Lgcash/common/android/application/util/validator/Status$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-string p1, "183086"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string p1, "183087"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/validator/Status$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/Status$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/Status$Builder;->build()Lgcash/common/android/application/util/validator/Status;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
