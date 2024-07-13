.class public final Lcom/contentsquare/android/api/model/CustomVarValidator$Companion$nameValidation$1;
.super Lcom/contentsquare/android/api/model/StringVarValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/api/model/CustomVarValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/contentsquare/android/api/model/CustomVarValidator$Companion$nameValidation$1",
        "Lcom/contentsquare/android/api/model/StringVarValidator;",
        "Lkotlin/Function0;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "getOnEmpty",
        "()Lkotlin/jvm/functions/Function0;",
        "onEmpty",
        "Lkotlin/Function1;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "getOnTooLong",
        "()Lkotlin/jvm/functions/Function1;",
        "onTooLong",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x200

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/contentsquare/android/api/model/StringVarValidator;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/contentsquare/android/api/model/CustomVarValidator$Companion$nameValidation$1$a;

    invoke-direct {v0, p0}, Lcom/contentsquare/android/api/model/CustomVarValidator$Companion$nameValidation$1$a;-><init>(Lcom/contentsquare/android/api/model/CustomVarValidator$Companion$nameValidation$1;)V

    iput-object v0, p0, Lcom/contentsquare/android/api/model/CustomVarValidator$Companion$nameValidation$1;->c:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/contentsquare/android/api/model/CustomVarValidator$Companion$nameValidation$1$b;

    invoke-direct {v0, p0}, Lcom/contentsquare/android/api/model/CustomVarValidator$Companion$nameValidation$1$b;-><init>(Lcom/contentsquare/android/api/model/CustomVarValidator$Companion$nameValidation$1;)V

    iput-object v0, p0, Lcom/contentsquare/android/api/model/CustomVarValidator$Companion$nameValidation$1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getOnEmpty()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lcom/contentsquare/android/api/model/CustomVarValidator$Companion$nameValidation$1;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getOnTooLong()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lcom/contentsquare/android/api/model/CustomVarValidator$Companion$nameValidation$1;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
