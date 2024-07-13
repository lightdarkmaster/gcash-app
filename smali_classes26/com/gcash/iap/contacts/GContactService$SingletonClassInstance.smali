.class final Lcom/gcash/iap/contacts/GContactService$SingletonClassInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/contacts/GContactService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonClassInstance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gcash/iap/contacts/GContactService$SingletonClassInstance;",
        "",
        "Lcom/gcash/iap/contacts/GContactService;",
        "b",
        "Lcom/gcash/iap/contacts/GContactService;",
        "a",
        "()Lcom/gcash/iap/contacts/GContactService;",
        "instance",
        "<init>",
        "()V",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/gcash/iap/contacts/GContactService$SingletonClassInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/gcash/iap/contacts/GContactService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/gcash/iap/contacts/GContactService$SingletonClassInstance;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gcash/iap/contacts/GContactService$SingletonClassInstance;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/gcash/iap/contacts/GContactService$SingletonClassInstance;->a:Lcom/gcash/iap/contacts/GContactService$SingletonClassInstance;

    .line 7
    .line 8
    new-instance v0, Lcom/gcash/iap/contacts/GContactService;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/gcash/iap/contacts/GContactService;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/gcash/iap/contacts/GContactService$SingletonClassInstance;->b:Lcom/gcash/iap/contacts/GContactService;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
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
.method public final a()Lcom/gcash/iap/contacts/GContactService;
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

    sget-object v0, Lcom/gcash/iap/contacts/GContactService$SingletonClassInstance;->b:Lcom/gcash/iap/contacts/GContactService;

    return-object v0
.end method
