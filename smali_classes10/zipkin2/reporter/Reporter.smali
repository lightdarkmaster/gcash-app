.class public interface abstract Lzipkin2/reporter/Reporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CONSOLE:Lzipkin2/reporter/Reporter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/reporter/Reporter<",
            "Lzipkin2/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOOP:Lzipkin2/reporter/Reporter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/reporter/Reporter<",
            "Lzipkin2/Span;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v0, Lzipkin2/reporter/Reporter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzipkin2/reporter/Reporter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzipkin2/reporter/Reporter;->NOOP:Lzipkin2/reporter/Reporter;

    .line 7
    .line 8
    new-instance v0, Lzipkin2/reporter/Reporter$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lzipkin2/reporter/Reporter$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzipkin2/reporter/Reporter;->CONSOLE:Lzipkin2/reporter/Reporter;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract report(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method
