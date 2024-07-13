.class public final Lcom/chartboost/sdk/impl/d2$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/d2;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/chartboost/sdk/impl/d2;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/d2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2$c;->f:Lcom/chartboost/sdk/impl/d2;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/d2$c;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/d2$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/d2$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/d2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance p1, Lcom/chartboost/sdk/impl/d2$c;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2$c;->f:Lcom/chartboost/sdk/impl/d2;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/d2$c;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/sdk/impl/d2$c;-><init>(Lcom/chartboost/sdk/impl/d2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

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

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/d2$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/chartboost/sdk/impl/d2$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2$c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d2$c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d2$c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "375579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d2$c;->f:Lcom/chartboost/sdk/impl/d2;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/chartboost/sdk/impl/d2;->d(Lcom/chartboost/sdk/impl/d2;)Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/chartboost/sdk/impl/d2$c;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, Ljava/net/URL;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d2$c;->f:Lcom/chartboost/sdk/impl/d2;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/chartboost/sdk/impl/d2;->b(Lcom/chartboost/sdk/impl/d2;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    new-instance v13, Lcom/chartboost/sdk/impl/d2$c$a;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/chartboost/sdk/impl/d2$c;->f:Lcom/chartboost/sdk/impl/d2;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v3, v13

    .line 84
    move-object v4, v1

    .line 85
    move-object v6, p1

    .line 86
    move-object v7, v10

    .line 87
    invoke-direct/range {v3 .. v9}, Lcom/chartboost/sdk/impl/d2$c$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chartboost/sdk/impl/d2;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2$c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/chartboost/sdk/impl/d2$c;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v10, p0, Lcom/chartboost/sdk/impl/d2$c;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lcom/chartboost/sdk/impl/d2$c;->e:I

    .line 97
    .line 98
    invoke-static {v11, v12, v13, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne v2, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    move-object v2, p1

    .line 106
    move-object v0, v10

    .line 107
    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/io/InputStream;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :catch_0
    move-object v2, p1

    .line 126
    move-object v0, v10

    .line 127
    :catch_1
    :try_start_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/d2$c;->f:Lcom/chartboost/sdk/impl/d2;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/chartboost/sdk/impl/d2;->c(Lcom/chartboost/sdk/impl/d2;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/io/InputStream;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    .line 152
    return-object p1

    .line 153
    :goto_2
    move-object v10, v0

    .line 154
    :goto_3
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/io/InputStream;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170
    .line 171
    .line 172
    :cond_9
    throw p1
.end method
