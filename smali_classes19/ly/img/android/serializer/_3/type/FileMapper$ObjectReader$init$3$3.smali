.class final Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$3;
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
.field final synthetic $field:Ljava/lang/reflect/Field;

.field final synthetic $name:Ljava/lang/String;

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
.method constructor <init>(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/serializer/_3/type/FileMapper$ObjectReader<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
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

    iput-object p1, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$3;->this$0:Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    iput-object p2, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$3;->$name:Ljava/lang/String;

    iput-object p3, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$3;->$field:Ljava/lang/reflect/Field;

    iput-object p4, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$3;->$type:Ljava/lang/Class;

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
    invoke-virtual {p0, p1, p2}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11
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
    iget-object v0, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$3;->this$0:Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "254415"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$3;->$name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "254416"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$3;->this$0:Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    invoke-static {v2}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->access$getC$p(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->access$setCurrentParseValueForErrors$p(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 3
    iget-object v0, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$3;->$field:Ljava/lang/reflect/Field;

    const-class v1, Lly/img/android/serializer/_3/type/NumberRange;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lly/img/android/serializer/_3/type/NumberRange;

    const-string v1, "254417"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$3;->$field:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$3;->this$0:Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    iget-object v5, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$3;->$type:Ljava/lang/Class;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lly/img/android/serializer/_3/type/NumberRange;->from()D

    move-result-wide v6

    invoke-interface {v0}, Lly/img/android/serializer/_3/type/NumberRange;->to()D

    move-result-wide v8

    move-object v4, p2

    invoke-static/range {v3 .. v9}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->access$convertNumberTo(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Ljava/lang/Object;Ljava/lang/Class;DD)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$3;->$field:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$3;->this$0:Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    iget-object v4, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$3;->$type:Ljava/lang/Class;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v10}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->convertNumberTo$default(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Ljava/lang/Object;Ljava/lang/Class;DDILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
