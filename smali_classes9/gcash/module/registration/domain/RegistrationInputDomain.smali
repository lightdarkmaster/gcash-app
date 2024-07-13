.class public final Lgcash/module/registration/domain/RegistrationInputDomain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lgcash/module/registration/domain/RegistrationInputDomain;",
        "",
        "Lgcash/module/registration/domain/CountryDomain;",
        "component1",
        "Lgcash/module/registration/domain/ProvinceCityDomain;",
        "component2",
        "Lgcash/module/registration/domain/BarangayMunicipalityDomain;",
        "component3",
        "Lgcash/module/registration/domain/ReferencesDomain;",
        "component4",
        "countryDomain",
        "provinceCityDomain",
        "barangayMunicipalityDomain",
        "referencesDomain",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lgcash/module/registration/domain/CountryDomain;",
        "getCountryDomain",
        "()Lgcash/module/registration/domain/CountryDomain;",
        "b",
        "Lgcash/module/registration/domain/ProvinceCityDomain;",
        "getProvinceCityDomain",
        "()Lgcash/module/registration/domain/ProvinceCityDomain;",
        "c",
        "Lgcash/module/registration/domain/BarangayMunicipalityDomain;",
        "getBarangayMunicipalityDomain",
        "()Lgcash/module/registration/domain/BarangayMunicipalityDomain;",
        "d",
        "Lgcash/module/registration/domain/ReferencesDomain;",
        "getReferencesDomain",
        "()Lgcash/module/registration/domain/ReferencesDomain;",
        "<init>",
        "(Lgcash/module/registration/domain/CountryDomain;Lgcash/module/registration/domain/ProvinceCityDomain;Lgcash/module/registration/domain/BarangayMunicipalityDomain;Lgcash/module/registration/domain/ReferencesDomain;)V",
        "registration_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/registration/domain/CountryDomain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/registration/domain/ProvinceCityDomain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/registration/domain/BarangayMunicipalityDomain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/registration/domain/ReferencesDomain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/registration/domain/CountryDomain;Lgcash/module/registration/domain/ProvinceCityDomain;Lgcash/module/registration/domain/BarangayMunicipalityDomain;Lgcash/module/registration/domain/ReferencesDomain;)V
    .locals 1
    .param p1    # Lgcash/module/registration/domain/CountryDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/registration/domain/ProvinceCityDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/registration/domain/BarangayMunicipalityDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/registration/domain/ReferencesDomain;
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
    const-string v0, "108786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "108787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "108788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "108789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->a:Lgcash/module/registration/domain/CountryDomain;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->b:Lgcash/module/registration/domain/ProvinceCityDomain;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->c:Lgcash/module/registration/domain/BarangayMunicipalityDomain;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->d:Lgcash/module/registration/domain/ReferencesDomain;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lgcash/module/registration/domain/RegistrationInputDomain;Lgcash/module/registration/domain/CountryDomain;Lgcash/module/registration/domain/ProvinceCityDomain;Lgcash/module/registration/domain/BarangayMunicipalityDomain;Lgcash/module/registration/domain/ReferencesDomain;ILjava/lang/Object;)Lgcash/module/registration/domain/RegistrationInputDomain;
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

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_2

    iget-object p1, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->a:Lgcash/module/registration/domain/CountryDomain;

    :cond_2
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_3

    iget-object p2, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->b:Lgcash/module/registration/domain/ProvinceCityDomain;

    :cond_3
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_4

    iget-object p3, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->c:Lgcash/module/registration/domain/BarangayMunicipalityDomain;

    :cond_4
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    iget-object p4, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->d:Lgcash/module/registration/domain/ReferencesDomain;

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lgcash/module/registration/domain/RegistrationInputDomain;->copy(Lgcash/module/registration/domain/CountryDomain;Lgcash/module/registration/domain/ProvinceCityDomain;Lgcash/module/registration/domain/BarangayMunicipalityDomain;Lgcash/module/registration/domain/ReferencesDomain;)Lgcash/module/registration/domain/RegistrationInputDomain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgcash/module/registration/domain/CountryDomain;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->a:Lgcash/module/registration/domain/CountryDomain;

    return-object v0
.end method

.method public final component2()Lgcash/module/registration/domain/ProvinceCityDomain;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->b:Lgcash/module/registration/domain/ProvinceCityDomain;

    return-object v0
.end method

.method public final component3()Lgcash/module/registration/domain/BarangayMunicipalityDomain;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->c:Lgcash/module/registration/domain/BarangayMunicipalityDomain;

    return-object v0
.end method

.method public final component4()Lgcash/module/registration/domain/ReferencesDomain;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->d:Lgcash/module/registration/domain/ReferencesDomain;

    return-object v0
.end method

.method public final copy(Lgcash/module/registration/domain/CountryDomain;Lgcash/module/registration/domain/ProvinceCityDomain;Lgcash/module/registration/domain/BarangayMunicipalityDomain;Lgcash/module/registration/domain/ReferencesDomain;)Lgcash/module/registration/domain/RegistrationInputDomain;
    .locals 1
    .param p1    # Lgcash/module/registration/domain/CountryDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/registration/domain/ProvinceCityDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/registration/domain/BarangayMunicipalityDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/registration/domain/ReferencesDomain;
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

    const-string v0, "108790"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "108791"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "108792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "108793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgcash/module/registration/domain/RegistrationInputDomain;

    invoke-direct {v0, p1, p2, p3, p4}, Lgcash/module/registration/domain/RegistrationInputDomain;-><init>(Lgcash/module/registration/domain/CountryDomain;Lgcash/module/registration/domain/ProvinceCityDomain;Lgcash/module/registration/domain/BarangayMunicipalityDomain;Lgcash/module/registration/domain/ReferencesDomain;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lgcash/module/registration/domain/RegistrationInputDomain;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/module/registration/domain/RegistrationInputDomain;

    iget-object v1, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->a:Lgcash/module/registration/domain/CountryDomain;

    iget-object v3, p1, Lgcash/module/registration/domain/RegistrationInputDomain;->a:Lgcash/module/registration/domain/CountryDomain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->b:Lgcash/module/registration/domain/ProvinceCityDomain;

    iget-object v3, p1, Lgcash/module/registration/domain/RegistrationInputDomain;->b:Lgcash/module/registration/domain/ProvinceCityDomain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->c:Lgcash/module/registration/domain/BarangayMunicipalityDomain;

    iget-object v3, p1, Lgcash/module/registration/domain/RegistrationInputDomain;->c:Lgcash/module/registration/domain/BarangayMunicipalityDomain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->d:Lgcash/module/registration/domain/ReferencesDomain;

    iget-object p1, p1, Lgcash/module/registration/domain/RegistrationInputDomain;->d:Lgcash/module/registration/domain/ReferencesDomain;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBarangayMunicipalityDomain()Lgcash/module/registration/domain/BarangayMunicipalityDomain;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->c:Lgcash/module/registration/domain/BarangayMunicipalityDomain;

    return-object v0
.end method

.method public final getCountryDomain()Lgcash/module/registration/domain/CountryDomain;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->a:Lgcash/module/registration/domain/CountryDomain;

    return-object v0
.end method

.method public final getProvinceCityDomain()Lgcash/module/registration/domain/ProvinceCityDomain;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->b:Lgcash/module/registration/domain/ProvinceCityDomain;

    return-object v0
.end method

.method public final getReferencesDomain()Lgcash/module/registration/domain/ReferencesDomain;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->d:Lgcash/module/registration/domain/ReferencesDomain;

    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->a:Lgcash/module/registration/domain/CountryDomain;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->b:Lgcash/module/registration/domain/ProvinceCityDomain;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->c:Lgcash/module/registration/domain/BarangayMunicipalityDomain;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->d:Lgcash/module/registration/domain/ReferencesDomain;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "108794"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->a:Lgcash/module/registration/domain/CountryDomain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "108795"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->b:Lgcash/module/registration/domain/ProvinceCityDomain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "108796"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->c:Lgcash/module/registration/domain/BarangayMunicipalityDomain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "108797"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/module/registration/domain/RegistrationInputDomain;->d:Lgcash/module/registration/domain/ReferencesDomain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
