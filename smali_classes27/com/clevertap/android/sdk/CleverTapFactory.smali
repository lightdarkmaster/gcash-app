.class Lcom/clevertap/android/sdk/CleverTapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBManager;)Ljava/lang/Void;
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

    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapFactory;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBManager;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CoreState;
    .locals 31

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
    move-object/from16 v15, p0

    .line 2
    .line 3
    new-instance v14, Lcom/clevertap/android/sdk/CoreState;

    .line 4
    .line 5
    invoke-direct {v14, v15}, Lcom/clevertap/android/sdk/CoreState;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v13, Lcom/clevertap/android/sdk/CoreMetaData;

    .line 9
    .line 10
    invoke-direct {v13}, Lcom/clevertap/android/sdk/CoreMetaData;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v13}, Lcom/clevertap/android/sdk/CoreState;->e(Lcom/clevertap/android/sdk/CoreMetaData;)V

    .line 14
    .line 15
    .line 16
    new-instance v12, Lcom/clevertap/android/sdk/validation/Validator;

    .line 17
    .line 18
    invoke-direct {v12}, Lcom/clevertap/android/sdk/validation/Validator;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v11, Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 22
    .line 23
    invoke-direct {v11}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v11}, Lcom/clevertap/android/sdk/CoreState;->setValidationResultStack(Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lcom/clevertap/android/sdk/CTLockManager;

    .line 30
    .line 31
    invoke-direct {v10}, Lcom/clevertap/android/sdk/CTLockManager;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v14, v10}, Lcom/clevertap/android/sdk/CoreState;->setCTLockManager(Lcom/clevertap/android/sdk/CTLockManager;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 38
    .line 39
    invoke-direct {v9}, Lcom/clevertap/android/sdk/task/MainLooperHandler;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v14, v9}, Lcom/clevertap/android/sdk/CoreState;->setMainLooperHandler(Lcom/clevertap/android/sdk/task/MainLooperHandler;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    invoke-direct {v8, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14, v8}, Lcom/clevertap/android/sdk/CoreState;->setConfig(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lcom/clevertap/android/sdk/db/DBManager;

    .line 56
    .line 57
    invoke-direct {v7, v8, v10}, Lcom/clevertap/android/sdk/db/DBManager;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v7}, Lcom/clevertap/android/sdk/CoreState;->f(Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEncryptionLevel()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v6, v0, v1, v2}, Lcom/clevertap/android/sdk/cryption/CryptHandler;-><init>(ILcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v6}, Lcom/clevertap/android/sdk/CoreState;->setCryptHandler(Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/clevertap/android/sdk/g;

    .line 90
    .line 91
    invoke-direct {v1, v15, v8, v6, v7}, Lcom/clevertap/android/sdk/g;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBManager;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "381196"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lcom/clevertap/android/sdk/events/EventMediator;

    .line 100
    .line 101
    invoke-direct {v5, v15, v8, v13}, Lcom/clevertap/android/sdk/events/EventMediator;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v5}, Lcom/clevertap/android/sdk/CoreState;->setEventMediator(Lcom/clevertap/android/sdk/events/EventMediator;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lcom/clevertap/android/sdk/LocalDataStore;

    .line 108
    .line 109
    invoke-direct {v4, v15, v8, v6}, Lcom/clevertap/android/sdk/LocalDataStore;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v4}, Lcom/clevertap/android/sdk/CoreState;->setLocalDataStore(Lcom/clevertap/android/sdk/LocalDataStore;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/clevertap/android/sdk/DeviceInfo;

    .line 116
    .line 117
    move-object/from16 v0, p2

    .line 118
    .line 119
    invoke-direct {v3, v15, v8, v0, v13}, Lcom/clevertap/android/sdk/DeviceInfo;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/CoreMetaData;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v3}, Lcom/clevertap/android/sdk/CoreState;->setDeviceInfo(Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v15, v8}, Lcom/clevertap/android/sdk/CTPreferenceCache;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/clevertap/android/sdk/CallbackManager;

    .line 129
    .line 130
    invoke-direct {v2, v8, v3}, Lcom/clevertap/android/sdk/CallbackManager;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v2}, Lcom/clevertap/android/sdk/CoreState;->d(Lcom/clevertap/android/sdk/BaseCallbackManager;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/clevertap/android/sdk/SessionManager;

    .line 137
    .line 138
    invoke-direct {v1, v8, v13, v12, v4}, Lcom/clevertap/android/sdk/SessionManager;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/LocalDataStore;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v1}, Lcom/clevertap/android/sdk/CoreState;->setSessionManager(Lcom/clevertap/android/sdk/SessionManager;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/clevertap/android/sdk/ControllerManager;

    .line 145
    .line 146
    move-object/from16 p1, v0

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    move-object v2, v8

    .line 155
    move-object/from16 v18, v3

    .line 156
    .line 157
    move-object v3, v10

    .line 158
    move-object/from16 v19, v4

    .line 159
    .line 160
    move-object/from16 v4, v17

    .line 161
    .line 162
    move-object/from16 v20, v5

    .line 163
    .line 164
    move-object/from16 v5, v18

    .line 165
    .line 166
    move-object/from16 v21, v6

    .line 167
    .line 168
    move-object v6, v7

    .line 169
    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/ControllerManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, p1

    .line 173
    .line 174
    invoke-virtual {v14, v6}, Lcom/clevertap/android/sdk/CoreState;->setControllerManager(Lcom/clevertap/android/sdk/ControllerManager;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapFactory$1;

    .line 186
    .line 187
    invoke-direct {v1, v14, v6, v8, v15}, Lcom/clevertap/android/sdk/CleverTapFactory$1;-><init>(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "381197"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lcom/clevertap/android/sdk/network/NetworkManager;

    .line 196
    .line 197
    move-object v0, v5

    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-object v2, v8

    .line 201
    move-object/from16 v3, v18

    .line 202
    .line 203
    move-object v4, v13

    .line 204
    move-object v15, v5

    .line 205
    move-object v5, v11

    .line 206
    move-object/from16 v22, v6

    .line 207
    .line 208
    move-object/from16 v23, v7

    .line 209
    .line 210
    move-object/from16 p1, v8

    .line 211
    .line 212
    move-object/from16 v8, v17

    .line 213
    .line 214
    move-object/from16 v24, v9

    .line 215
    .line 216
    move-object v9, v10

    .line 217
    move-object/from16 v25, v10

    .line 218
    .line 219
    move-object v10, v12

    .line 220
    move-object/from16 v26, v11

    .line 221
    .line 222
    move-object/from16 v11, v19

    .line 223
    .line 224
    invoke-direct/range {v0 .. v11}, Lcom/clevertap/android/sdk/network/NetworkManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/LocalDataStore;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v15}, Lcom/clevertap/android/sdk/CoreState;->h(Lcom/clevertap/android/sdk/network/BaseNetworkManager;)V

    .line 228
    .line 229
    .line 230
    new-instance v11, Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 231
    .line 232
    move-object v0, v11

    .line 233
    move-object/from16 v1, v23

    .line 234
    .line 235
    move-object/from16 v2, p0

    .line 236
    .line 237
    move-object/from16 v3, p1

    .line 238
    .line 239
    move-object/from16 v4, v20

    .line 240
    .line 241
    move-object/from16 v5, v16

    .line 242
    .line 243
    move-object/from16 v6, v17

    .line 244
    .line 245
    move-object/from16 v7, v24

    .line 246
    .line 247
    move-object/from16 v8, v18

    .line 248
    .line 249
    move-object/from16 v9, v26

    .line 250
    .line 251
    move-object v10, v15

    .line 252
    move-object v15, v11

    .line 253
    move-object v11, v13

    .line 254
    move-object/from16 v20, v12

    .line 255
    .line 256
    move-object/from16 v12, v25

    .line 257
    .line 258
    move-object/from16 p2, v13

    .line 259
    .line 260
    move-object/from16 v13, v19

    .line 261
    .line 262
    move-object/from16 v27, v14

    .line 263
    .line 264
    move-object/from16 v14, v22

    .line 265
    .line 266
    move-object/from16 v28, v15

    .line 267
    .line 268
    move-object/from16 v15, v21

    .line 269
    .line 270
    invoke-direct/range {v0 .. v15}, Lcom/clevertap/android/sdk/events/EventQueueManager;-><init>(Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/EventMediator;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v15, v27

    .line 274
    .line 275
    move-object/from16 v12, v28

    .line 276
    .line 277
    invoke-virtual {v15, v12}, Lcom/clevertap/android/sdk/CoreState;->c(Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V

    .line 278
    .line 279
    .line 280
    new-instance v13, Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 281
    .line 282
    move-object v0, v13

    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move-object v3, v12

    .line 288
    move-object/from16 v4, v20

    .line 289
    .line 290
    move-object/from16 v5, v26

    .line 291
    .line 292
    move-object/from16 v6, p2

    .line 293
    .line 294
    move-object/from16 v7, v19

    .line 295
    .line 296
    move-object/from16 v9, v17

    .line 297
    .line 298
    move-object/from16 v10, v22

    .line 299
    .line 300
    move-object/from16 v11, v25

    .line 301
    .line 302
    invoke-direct/range {v0 .. v11}, Lcom/clevertap/android/sdk/AnalyticsManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CTLockManager;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v13}, Lcom/clevertap/android/sdk/CoreState;->setAnalyticsManager(Lcom/clevertap/android/sdk/AnalyticsManager;)V

    .line 306
    .line 307
    .line 308
    new-instance v9, Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 309
    .line 310
    move-object v0, v9

    .line 311
    move-object/from16 v3, v24

    .line 312
    .line 313
    move-object/from16 v4, v22

    .line 314
    .line 315
    move-object/from16 v5, v17

    .line 316
    .line 317
    move-object v6, v13

    .line 318
    move-object/from16 v7, p2

    .line 319
    .line 320
    invoke-direct/range {v0 .. v8}, Lcom/clevertap/android/sdk/inapp/InAppController;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v9}, Lcom/clevertap/android/sdk/CoreState;->setInAppController(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v9}, Lcom/clevertap/android/sdk/ControllerManager;->setInAppController(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 331
    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    new-instance v8, Lcom/clevertap/android/sdk/CleverTapFactory$2;

    .line 342
    .line 343
    move-object v0, v8

    .line 344
    move-object/from16 v2, v22

    .line 345
    .line 346
    move-object/from16 v3, p1

    .line 347
    .line 348
    move-object/from16 v4, v18

    .line 349
    .line 350
    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/CleverTapFactory$2;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "381198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    .line 355
    invoke-virtual {v7, v0, v8}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lcom/clevertap/android/sdk/LocationManager;

    .line 359
    .line 360
    move-object/from16 v14, p0

    .line 361
    .line 362
    move-object/from16 v11, p1

    .line 363
    .line 364
    move-object/from16 v10, p2

    .line 365
    .line 366
    invoke-direct {v0, v14, v11, v10, v12}, Lcom/clevertap/android/sdk/LocationManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/CoreState;->g(Lcom/clevertap/android/sdk/BaseLocationManager;)V

    .line 370
    .line 371
    .line 372
    new-instance v6, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;

    .line 373
    .line 374
    invoke-direct {v6, v14, v11}, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    move-object v1, v11

    .line 380
    move-object/from16 v2, v23

    .line 381
    .line 382
    move-object/from16 v3, v26

    .line 383
    .line 384
    move-object v4, v13

    .line 385
    move-object/from16 v5, v22

    .line 386
    .line 387
    invoke-static/range {v0 .. v6}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->load(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v15, v6}, Lcom/clevertap/android/sdk/CoreState;->setPushProviders(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    .line 392
    .line 393
    .line 394
    new-instance v8, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 395
    .line 396
    move-object v0, v8

    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move-object v2, v11

    .line 400
    move-object v3, v13

    .line 401
    move-object v4, v10

    .line 402
    move-object/from16 v5, v16

    .line 403
    .line 404
    move-object/from16 v7, v17

    .line 405
    .line 406
    move-object v14, v8

    .line 407
    move-object v8, v9

    .line 408
    move-object v9, v12

    .line 409
    invoke-direct/range {v0 .. v9}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/pushnotification/PushProviders;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15, v14}, Lcom/clevertap/android/sdk/CoreState;->setActivityLifeCycleManager(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V

    .line 413
    .line 414
    .line 415
    new-instance v14, Lcom/clevertap/android/sdk/login/LoginController;

    .line 416
    .line 417
    move-object v0, v14

    .line 418
    move-object/from16 v3, v18

    .line 419
    .line 420
    move-object/from16 v4, v26

    .line 421
    .line 422
    move-object v5, v12

    .line 423
    move-object v6, v13

    .line 424
    move-object v7, v10

    .line 425
    move-object/from16 v8, v22

    .line 426
    .line 427
    move-object/from16 v9, v16

    .line 428
    .line 429
    move-object/from16 v10, v19

    .line 430
    .line 431
    move-object v13, v11

    .line 432
    move-object/from16 v11, v17

    .line 433
    .line 434
    move-object/from16 v12, v23

    .line 435
    .line 436
    move-object/from16 v29, v13

    .line 437
    .line 438
    move-object/from16 v13, v25

    .line 439
    .line 440
    move-object/from16 v30, v14

    .line 441
    .line 442
    move-object/from16 v14, v21

    .line 443
    .line 444
    invoke-direct/range {v0 .. v14}, Lcom/clevertap/android/sdk/login/LoginController;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, v30

    .line 448
    .line 449
    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/CoreState;->setLoginController(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lcom/clevertap/android/sdk/variables/VarCache;

    .line 453
    .line 454
    move-object/from16 v2, v29

    .line 455
    .line 456
    invoke-direct {v0, v2, v1}, Lcom/clevertap/android/sdk/variables/VarCache;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/CoreState;->setVarCache(Lcom/clevertap/android/sdk/variables/VarCache;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Lcom/clevertap/android/sdk/variables/CTVariables;-><init>(Lcom/clevertap/android/sdk/variables/VarCache;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15, v1}, Lcom/clevertap/android/sdk/CoreState;->setCTVariables(Lcom/clevertap/android/sdk/variables/CTVariables;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/ControllerManager;->setCtVariables(Lcom/clevertap/android/sdk/variables/CTVariables;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lcom/clevertap/android/sdk/variables/Parser;

    .line 478
    .line 479
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/variables/Parser;-><init>(Lcom/clevertap/android/sdk/variables/CTVariables;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/CoreState;->setParser(Lcom/clevertap/android/sdk/variables/Parser;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/variables/CTVariables;->init()V

    .line 486
    .line 487
    .line 488
    return-object v15
.end method

.method static c(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V
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
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "381199"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "381200"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "381201"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p0, p3, p2, p4, p5}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsFactory;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/BaseAnalyticsManager;)Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/ControllerManager;->setCTFeatureFlagsController(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "381202"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method private static synthetic d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBManager;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-virtual {p3, p0}, Lcom/clevertap/android/sdk/db/DBManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/cryption/CryptUtils;->migrateEncryptionLevel(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBAdapter;)V

    const/4 p0, 0x0

    return-object p0
.end method
