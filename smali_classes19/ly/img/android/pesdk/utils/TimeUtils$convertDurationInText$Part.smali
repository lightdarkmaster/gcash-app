.class public final Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/TimeUtils;->convertDurationInText(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "ly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part",
        "",
        "Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;",
        "component1",
        "",
        "component2",
        "converter",
        "value",
        "copy",
        "(Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;J)Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;",
        "getConverter",
        "()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;",
        "b",
        "J",
        "getValue",
        "()J",
        "Ljava/util/concurrent/TimeUnit;",
        "getTimeUnit",
        "()Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "<init>",
        "(Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;J)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;J)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;
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
    const-string v0, "251976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->a:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 10
    .line 11
    iput-wide p2, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;JILjava/lang/Object;)Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;
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

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_2

    iget-object p1, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->a:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    :cond_2
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_3

    iget-wide p2, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->b:J

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->copy(Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;J)Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->a:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    return-object v0
.end method

.method public final component2()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->b:J

    return-wide v0
.end method

.method public final copy(Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;J)Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;
    .locals 1
    .param p1    # Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;
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

    const-string v0, "251977"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    invoke-direct {v0, p1, p2, p3}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;-><init>(Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    iget-object v1, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->a:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    iget-object v3, p1, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->a:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->b:J

    iget-wide v5, p1, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConverter()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->a:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    return-object v0
.end method

.method public final getTimeUnit()Ljava/util/concurrent/TimeUnit;
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->a:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->b:J

    return-wide v0
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->a:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->b:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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

    const-string v1, "251978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->a:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "251979"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
