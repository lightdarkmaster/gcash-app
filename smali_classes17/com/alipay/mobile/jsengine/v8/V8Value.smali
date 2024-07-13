.class public abstract Lcom/alipay/mobile/jsengine/v8/V8Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/jsengine/v8/Releasable;


# static fields
.field public static final BOOLEAN:I = 0x3

.field public static final BYTE:I = 0x9

.field public static final DOUBLE:I = 0x2

.field public static final FLOAT_32_ARRAY:I = 0x10

.field public static final FLOAT_64_ARRAY:I = 0x2

.field public static final INTEGER:I = 0x1

.field public static final INT_16_ARRAY:I = 0xd

.field public static final INT_32_ARRAY:I = 0x1

.field public static final INT_8_ARRAY:I = 0x9

.field public static final NULL:I = 0x0

.field public static final STRING:I = 0x4

.field public static final UNDEFINED:I = 0x63

.field public static final UNKNOWN:I = 0x0

.field public static final UNSIGNED_INT_16_ARRAY:I = 0xe

.field public static final UNSIGNED_INT_32_ARRAY:I = 0xf

.field public static final UNSIGNED_INT_8_ARRAY:I = 0xb

.field public static final UNSIGNED_INT_8_CLAMPED_ARRAY:I = 0xc

.field public static final V8_ARRAY:I = 0x5

.field public static final V8_ARRAY_BUFFER:I = 0xa

.field public static final V8_FUNCTION:I = 0x7

.field public static final V8_OBJECT:I = 0x6

.field public static final V8_TYPED_ARRAY:I = 0x8


# instance fields
.field private a:Lcom/alipay/android/phone/mobilesdk/memoryguard/api/ACloseGuard;

.field protected objectHandle:J

.field protected released:Z

.field protected v8:Lcom/alipay/mobile/jsengine/v8/V8;


# direct methods
.method protected constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->released:Z

    .line 3
    sget-boolean v0, Lcom/alipay/mobile/jsengine/v8/V8;->sEnableCloseGuard:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/memoryguard/api/ACloseGuard;->get()Lcom/alipay/android/phone/mobilesdk/memoryguard/api/ACloseGuard;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->a:Lcom/alipay/android/phone/mobilesdk/memoryguard/api/ACloseGuard;

    const-string v1, "200715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/memoryguard/api/ACloseGuard;->open(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected constructor <init>(Lcom/alipay/mobile/jsengine/v8/V8;)V
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->released:Z

    if-nez p1, :cond_2

    .line 8
    move-object p1, p0

    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8;

    iput-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 10
    :goto_0
    sget-boolean p1, Lcom/alipay/mobile/jsengine/v8/V8;->sEnableCloseGuard:Z

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/memoryguard/api/ACloseGuard;->get()Lcom/alipay/android/phone/mobilesdk/memoryguard/api/ACloseGuard;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->a:Lcom/alipay/android/phone/mobilesdk/memoryguard/api/ACloseGuard;

    const-string v0, "200716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilesdk/memoryguard/api/ACloseGuard;->open(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static getStringRepresentaion(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    invoke-static {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringRepresentation(I)Ljava/lang/String;
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

    const/16 v0, 0x63

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "200717"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "200718"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "200719"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "200720"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "200721"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "200722"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "200723"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "200724"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "200725"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "200726"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string p0, "200727"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "200728"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-string p0, "200729"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string p0, "200730"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, "200731"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string p0, "200732"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    const-string p0, "200733"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-string p0, "200734"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "200735"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected addObjectReference(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
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
    iput-wide p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/jsengine/v8/V8;->addObjRef(Lcom/alipay/mobile/jsengine/v8/V8Value;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method protected checkReleased()V
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
    iget-boolean v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "200736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method protected abstract createTwin()Lcom/alipay/mobile/jsengine/v8/V8Value;
.end method

.method public equals(Ljava/lang/Object;)Z
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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->strictEquals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    iget-boolean v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->a:Lcom/alipay/android/phone/mobilesdk/memoryguard/api/ACloseGuard;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/memoryguard/api/ACloseGuard;->warnIfOpen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_3
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected getHandle()J
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
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getRuntime()Lcom/alipay/mobile/jsengine/v8/V8;
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

    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    return-object v0
.end method

.method public getV8Type()I
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

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x63

    .line 8
    .line 9
    return v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->getType(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public hashCode()I
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

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->identityHash(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method protected initialize(JLjava/lang/Object;)V
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
    iget-object p3, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->initNewV8Object(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->released:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->addObjectReference(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isReleased()Z
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

    iget-boolean v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->released:Z

    return v0
.end method

.method public isUndefined()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public isWeak()Z
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

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->isWeak(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public jsEquals(Ljava/lang/Object;)Z
    .locals 9

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
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, p0, :cond_2

    .line 11
    .line 12
    return v0

    .line 13
    :cond_2
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    return v1

    .line 17
    :cond_3
    instance-of v2, p1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    return v1

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    return v0

    .line 38
    :cond_5
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    return v1

    .line 47
    :cond_6
    iget-object v2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual/range {v2 .. v8}, Lcom/alipay/mobile/jsengine/v8/V8;->jsEquals(JJJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public release()V
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

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->a:Lcom/alipay/android/phone/mobilesdk/memoryguard/api/ACloseGuard;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/memoryguard/api/ACloseGuard;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->a:Lcom/alipay/android/phone/mobilesdk/memoryguard/api/ACloseGuard;

    .line 15
    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->released:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/jsengine/v8/V8;->releaseObjRef(Lcom/alipay/mobile/jsengine/v8/V8Value;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->released:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v3, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->release(JJ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    iput-boolean v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->released:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-wide v4, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8;->release(JJ)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public serialize()J
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

    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8;->serialize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public setWeak()Lcom/alipay/mobile/jsengine/v8/V8Value;
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

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/mobile/jsengine/v8/V8;->v8WeakReferences:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->setWeak(JJ)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public strictEquals(Ljava/lang/Object;)Z
    .locals 9

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
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, p0, :cond_2

    .line 11
    .line 12
    return v0

    .line 13
    :cond_2
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    return v1

    .line 17
    :cond_3
    instance-of v2, p1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    return v1

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    return v0

    .line 38
    :cond_5
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    return v1

    .line 47
    :cond_6
    iget-object v2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual/range {v2 .. v8}, Lcom/alipay/mobile/jsengine/v8/V8;->strictEquals(JJJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public twin()Lcom/alipay/mobile/jsengine/v8/V8Value;
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
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->createTwin()Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Lcom/alipay/mobile/jsengine/v8/V8;->createTwin(Lcom/alipay/mobile/jsengine/v8/V8Value;Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
