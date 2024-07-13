.class final Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "obj",
        "value",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $name:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/serializer/_3/type/FileMapper$ObjectReader<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/serializer/_3/type/FileMapper$ObjectReader<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
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

    iput-object p1, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$1;->this$0:Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    iput-object p2, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$1;->$name:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$1;->$method:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$1;->$type:Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
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

    .line 2
    iget-object v0, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$1;->this$0:Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "253997"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$1;->$name:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "253998"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$1;->this$0:Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    invoke-static {v2}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->access$getC$p(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->access$setCurrentParseValueForErrors$p(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 3
    iget-object v0, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$1;->$method:Ljava/lang/reflect/Method;

    const-class v1, Lly/img/android/serializer/_3/type/NumberRange;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lly/img/android/serializer/_3/type/NumberRange;

    const-string v1, "253999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v4, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$1;->$method:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$1;->this$0:Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    iget-object v7, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$1;->$type:Ljava/lang/Class;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lly/img/android/serializer/_3/type/NumberRange;->from()D

    move-result-wide v8

    invoke-interface {v0}, Lly/img/android/serializer/_3/type/NumberRange;->to()D

    move-result-wide v10

    move-object v6, p2

    invoke-static/range {v5 .. v11}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->access$convertNumberTo(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Ljava/lang/Object;Ljava/lang/Class;DD)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {v4, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    :try_start_0
    iget-object v0, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$1;->$method:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$1;->this$0:Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    iget-object v6, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$1;->$type:Ljava/lang/Class;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v12}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->convertNumberTo$default(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Ljava/lang/Object;Ljava/lang/Class;DDILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
