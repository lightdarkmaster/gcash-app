.class public interface abstract Lcom/squareup/otto/ThreadEnforcer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANY:Lcom/squareup/otto/ThreadEnforcer;

.field public static final MAIN:Lcom/squareup/otto/ThreadEnforcer;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/squareup/otto/ThreadEnforcer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/otto/ThreadEnforcer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/otto/ThreadEnforcer;->ANY:Lcom/squareup/otto/ThreadEnforcer;

    .line 7
    .line 8
    new-instance v0, Lcom/squareup/otto/ThreadEnforcer$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/squareup/otto/ThreadEnforcer$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/squareup/otto/ThreadEnforcer;->MAIN:Lcom/squareup/otto/ThreadEnforcer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract enforce(Lcom/squareup/otto/Bus;)V
.end method
