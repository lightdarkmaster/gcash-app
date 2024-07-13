.class public final Lcom/inmobi/media/a0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/inmobi/media/q9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b0;

.field public final synthetic b:Lcom/inmobi/adquality/models/AdQualityResult;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b0;Lcom/inmobi/adquality/models/AdQualityResult;)V
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

    iput-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    iput-object p2, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/inmobi/media/q9;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/media/z3;->d:Lcom/inmobi/media/z3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "307427"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string p1, "307428"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_2
    const-string v0, "307429"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inmobi/media/b0;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/inmobi/media/e0;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {p1}, Lcom/inmobi/media/e0;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/inmobi/media/b0;->d:Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/inmobi/media/e0;

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-interface {p1}, Lcom/inmobi/media/e0;->a()V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string p1, "307430"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    sget-object p1, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/inmobi/media/c0;->b()Lcom/inmobi/media/d0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Lcom/inmobi/media/d0;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    const/4 p1, 0x0

    .line 124
    :goto_1
    if-eqz p1, :cond_9

    .line 125
    .line 126
    const-string/jumbo p1, "no image to clear. clean up done."

    .line 127
    .line 128
    invoke-static {v1, p1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    new-instance p1, Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "307431"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception p1

    .line 151
    const-string v0, "307432"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    .line 153
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1
.end method
