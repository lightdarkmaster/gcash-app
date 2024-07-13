.class public abstract Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject$Segment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0016B-\u0008\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001f\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0002\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject;",
        "",
        "Lorg/json/JSONObject;",
        "toJSONObject",
        "",
        "a",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "b",
        "getName",
        "name",
        "",
        "Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject$Segment;",
        "c",
        "Ljava/util/List;",
        "getSegments",
        "()Ljava/util/List;",
        "segments",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "Segment",
        "Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedAudience;",
        "Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedContent;",
        "smart-display-sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSASSellerDefinedObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SASSellerDefinedObject.kt\ncom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1855#2:98\n1856#2:100\n1#3:99\n*S KotlinDebug\n*F\n+ 1 SASSellerDefinedObject.kt\ncom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject\n*L\n82#1:98\n82#1:100\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject$Segment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject$Segment;",
            ">;)V"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject$Segment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject;->c:Ljava/util/List;

    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    iget-object v0, p0, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const/4 v0, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 34
    :goto_3
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject;->c:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_6
    const/4 v0, 0x0

    .line 50
    goto :goto_5

    .line 51
    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 52
    :goto_5
    if-eqz v0, :cond_8

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_a

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_9

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_9
    const/4 v4, 0x0

    .line 72
    goto :goto_7

    .line 73
    :cond_a
    :goto_6
    const/4 v4, 0x1

    .line 74
    :goto_7
    if-nez v4, :cond_b

    .line 75
    .line 76
    const-string v4, "167053"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    .line 78
    iget-object v5, p0, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_b
    iget-object v4, p0, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v4, :cond_d

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_c

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_c
    const/4 v4, 0x0

    .line 95
    goto :goto_9

    .line 96
    :cond_d
    :goto_8
    const/4 v4, 0x1

    .line 97
    :goto_9
    if-nez v4, :cond_e

    .line 98
    .line 99
    const-string v4, "167054"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    .line 101
    iget-object v5, p0, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_e
    iget-object v4, p0, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject;->c:Ljava/util/List;

    .line 107
    .line 108
    check-cast v4, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz v4, :cond_f

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_10

    .line 117
    .line 118
    :cond_f
    const/4 v1, 0x1

    .line 119
    :cond_10
    if-nez v1, :cond_13

    .line 120
    .line 121
    new-instance v1, Lorg/json/JSONArray;

    .line 122
    .line 123
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject;->c:Ljava/util/List;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_12

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject$Segment;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject$Segment;->toJSONObject()Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_11

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-lez v2, :cond_13

    .line 161
    .line 162
    const-string v2, "167055"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :cond_13
    move-object v3, v0

    .line 169
    :catch_0
    return-object v3
.end method
