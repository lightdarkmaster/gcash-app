.class public Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp$VM;
    }
.end annotation


# static fields
.field private static wyH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;

.field private VK:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/ARY;

.field private VM:Lorg/json/JSONObject;

.field private fug:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp$VM;

.field private tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/fug;

.field private zXS:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->wyH:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "367959"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    const-string v2, "367960"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->wyH:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v1, "367961"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    const-string v2, "367962"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->wyH:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string v1, "367963"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    const-string v2, "367964"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->VM:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->zXS:Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp$VM;->VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp$VM;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp$VM;

    .line 20
    .line 21
    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/fug;->VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/fug;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/fug;

    .line 26
    .line 27
    return-void
.end method

.method private VM()Ljava/lang/String;
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

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;

    if-nez v0, :cond_2

    const-string v0, "367965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "367966"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;->VM(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private VM(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "367967"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "367968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 151
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 152
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;->zXS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 153
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;->VM(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x5

    const-string v1, "367969"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq p2, v0, :cond_5

    const/16 v0, 0xf

    if-eq p2, v0, :cond_5

    const/16 v0, 0x32

    if-eq p2, v0, :cond_5

    const/16 v0, 0x9a

    if-eq p2, v0, :cond_5

    const-string p2, "367970"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->VM(Ljava/lang/String;)V

    .line 116
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/Jps;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->VK()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    move-result-object v2

    .line 118
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->qXH(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->wyH()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->qXH(Ljava/lang/String;)V

    .line 120
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/Jps;->VM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 122
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->dne(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->wyH()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->dne(Ljava/lang/String;)V

    .line 124
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->kn()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v1, "367971"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->FSn(Ljava/lang/String;)V

    const-string v1, "367972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->mRA(Z)V

    const-string v1, "367973"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->DY(I)V

    const-string v1, "367974"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->sHS(I)V

    const-string v1, "367975"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->AT(I)V

    .line 131
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->zXS(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string p2, "367976"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_4

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 134
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "367977"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "367978"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "367979"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".height"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->ARY(Ljava/lang/String;)V

    .line 138
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->ZB()V

    return-void

    :cond_5
    const-string p2, "367980"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->VM(Ljava/lang/String;)V

    .line 140
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/Jps;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->VK()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->qXH(Ljava/lang/String;)V

    .line 142
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/Jps;->VM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->VK()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->dne(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->wyH()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->dne(Ljava/lang/String;)V

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->wyH()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->qXH(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->zXS(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->VK()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->doF()V

    return-void
.end method

.method private VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)V
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

    if-nez p1, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->VM()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->VM()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->zXS(Landroid/content/Context;F)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp$VM;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp$VM;->ARY:Z

    if-eqz v2, :cond_3

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp$VM;->VM:F

    goto :goto_0

    :cond_3
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp$VM;->VM:F

    int-to-float v0, v0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp$VM;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp$VM;->zXS:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->VK(F)V

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->zKj()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->VK()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    move-result-object v0

    const-string v1, "367981"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->zKj(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->tYp(F)V

    return-void

    .line 26
    :cond_4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->VK(F)V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->VM()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->VM()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->zXS(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->zXS(Landroid/content/Context;F)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp$VM;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp$VM;->ARY:Z

    if-eqz v2, :cond_5

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp$VM;->zXS:F

    goto :goto_1

    :cond_5
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp$VM;->zXS:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 31
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->tYp(F)V

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->zKj()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->VK()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    move-result-object p1

    const-string v0, "367982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->zKj(Ljava/lang/String;)V

    return-void
.end method

.method private VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-void

    .line 157
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->sHS()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->zXS()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->VM()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->ARY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "367983"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "367984"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->tYp()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->tYp()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v0, v1

    .line 164
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const-string v1, "367985"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "367986"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_8

    if-ltz v2, :cond_8

    if-ge v2, v1, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v1, 0x2

    .line 167
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x2

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->mRA(Ljava/lang/String;)V

    return-void

    .line 174
    :cond_8
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->mRA(Ljava/lang/String;)V

    return-void
.end method

.method private zXS(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)V
    .locals 10

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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    return-void

    .line 9
    :cond_3
    const-string v1, "367987"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;->VM(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    return-void

    .line 18
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    return-void

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;

    .line 30
    .line 31
    const-string v2, "367988"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;->VM(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_6

    .line 38
    .line 39
    return-void

    .line 40
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    return-void

    .line 51
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;

    .line 52
    .line 53
    const-string v4, "367989"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;->VM(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_8

    .line 60
    .line 61
    return-void

    .line 62
    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    return-void

    .line 73
    :cond_9
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;

    .line 74
    .line 75
    const-string v6, "367990"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;->VM(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_a

    .line 82
    .line 83
    return-void

    .line 84
    :cond_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_b

    .line 93
    .line 94
    return-void

    .line 95
    :cond_b
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;

    .line 96
    .line 97
    const-string v8, "367991"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;->VM(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;

    .line 104
    .line 105
    const-string v9, "367992"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;->VM(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v7, :cond_c

    .line 112
    .line 113
    if-nez v8, :cond_c

    .line 114
    .line 115
    return-void

    .line 116
    :cond_c
    if-eqz v7, :cond_d

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_d
    move-object v7, v8

    .line 120
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_e

    .line 129
    .line 130
    return-void

    .line 131
    :cond_e
    const-string v8, "367993"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 132
    .line 133
    invoke-virtual {p1, v8, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v6, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "367994"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    .line 147
    invoke-virtual {p1, v0, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->VM(Z)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public VM(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/zXS/MZu;)Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/ARY;->VM()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/fug;

    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/fug;->zXS:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v2, v1

    .line 3
    :goto_0
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->VM:Lorg/json/JSONObject;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/fug;->VM(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->VM(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)V

    .line 6
    new-instance v11, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;

    move-object v3, v11

    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/zXS/MZu;)V

    .line 7
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK$VM;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK$VM;-><init>()V

    .line 8
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp$VM;

    iget v5, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp$VM;->VM:F

    iput v5, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK$VM;->VM:F

    .line 9
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp$VM;->zXS:F

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK$VM;->zXS:F

    const/4 v4, 0x0

    .line 10
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK$VM;->ARY:F

    .line 11
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK$VM;)V

    .line 12
    invoke-virtual {v11, v2, v4, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;FF)V

    .line 13
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->VM()V

    .line 14
    iget-object v2, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->VM:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;

    iget v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->fug:F

    const/high16 v4, 0x47800000    # 65536.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    return-object v1

    .line 15
    :cond_2
    iget-object v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    return-object v1
.end method

.method public VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "367995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "367996"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "367997"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/Jps;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "367998"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/Jps;->VM(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    .line 70
    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/Jps;->VM(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 71
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;-><init>()V

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->zXS(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->zXS(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_e

    .line 75
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->zXS(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)V

    const-string v1, "367999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->ARY(F)V

    const-string v1, "368000"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->fug(F)V

    const-string v1, "368001"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->VK(F)V

    const-string v1, "368002"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->tYp(F)V

    const-string v1, "368003"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->wyH(F)V

    .line 81
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;-><init>()V

    .line 82
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->VM(Ljava/lang/String;)V

    const-string v4, "368004"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->zXS(Ljava/lang/String;)V

    const-string v4, "368005"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->ARY(Ljava/lang/String;)V

    .line 85
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;)V

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    move-result-object p1

    if-nez p1, :cond_3

    .line 88
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->zXS(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;)V

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->zXS(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;)V

    .line 90
    :goto_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;)V

    const-string p1, "368006"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->zXS:Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    const-string v4, "368007"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 95
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;I)V

    .line 96
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->zXS()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->VK()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    move-result-object v4

    .line 98
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->wyH:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->lW()Z

    move-result v5

    if-nez v5, :cond_5

    .line 99
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->wyH:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->qXH(Ljava/lang/String;)V

    .line 100
    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->lW()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 101
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->ARY()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->ARY()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->zXS()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "368008"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "368009"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const-string v4, "368010"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string v5, "368011"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "368012"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "368013"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    const-string v4, "368014"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    const-string v5, "368015"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->WsR()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "368016"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->VM()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "368017"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "368018"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 112
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "368019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->VM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->zXS(Ljava/lang/String;)V

    goto :goto_3

    .line 113
    :cond_d
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->zXS(Ljava/lang/String;)V

    .line 114
    :goto_3
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;)V

    :cond_e
    return-object v3
.end method

.method public VM(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;
    .locals 12

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

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "368020"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "368021"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "368022"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/fug;

    if-eqz v3, :cond_3

    .line 38
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/ARY;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/ARY;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->VK:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/ARY;

    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/fug;

    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/fug;->VM:Ljava/util/List;

    invoke-virtual {v3, v4, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/ARY;->VM(Ljava/util/List;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object p1, v2

    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    move-result-object v2

    .line 41
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)V

    const-string p2, "368023"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_4

    .line 43
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->VM(Ljava/util/List;)V

    return-object v2

    .line 44
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 47
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "368024"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->zKj()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->VK()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->mH()I

    move-result v7

    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_7

    .line 52
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 53
    invoke-virtual {p0, v9, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/tYp;->VM(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    move-result-object v9

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->zXS()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->zKj()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->zXS()Ljava/lang/String;

    move-result-object v10

    const-string v11, "368025"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "368026"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 55
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->FSn()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->FSn()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->FSn()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->ARY(Ljava/lang/String;)V

    .line 57
    :cond_6
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 59
    :cond_7
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 60
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 61
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->VM(Ljava/util/List;)V

    .line 62
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 63
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->zXS(Ljava/util/List;)V

    :cond_b
    return-object v2
.end method
