.class public Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field private static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/16 v0, 0x74

    new-array v0, v0, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v3, 0x1

    const/16 v4, 0x100

    invoke-direct {v1, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    aput-object v1, v0, v3

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v3, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v3, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v3, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/4 v7, 0x4

    aput-object v1, v0, v7

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/4 v8, 0x5

    aput-object v1, v0, v8

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/4 v9, 0x6

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/4 v9, 0x7

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v9, 0x8

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v10, 0x9

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v10, 0xa

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v10, 0xb

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v10, 0xc

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v7, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v10, 0xd

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v7, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v10, 0xe

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v7, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v10, 0xf

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v7, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x10

    aput-object v1, v0, v4

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v7}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v10, 0x11

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v7, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v10, 0x12

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v7, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v10, 0x13

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v10, 0x14

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v10, 0x15

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v4, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v10, 0x16

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v10, 0x20

    invoke-direct {v1, v8, v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v11, 0x17

    aput-object v1, v0, v11

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v10, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v11, 0x18

    aput-object v1, v0, v11

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v10, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v11, 0x19

    aput-object v1, v0, v11

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v11, 0x40

    invoke-direct {v1, v8, v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v12, 0x1a

    aput-object v1, v0, v12

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v11, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v12, 0x1b

    aput-object v1, v0, v12

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v11, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v12, 0x1c

    aput-object v1, v0, v12

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v12, 0x80

    invoke-direct {v1, v8, v12}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v13, 0x1d

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v12, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v13, 0x1e

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v12, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v13, 0x1f

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v7, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v7, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x21

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v7, v5, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x22

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x23

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x24

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v4, v5, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x25

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v10, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x26

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v10, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x27

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v10, v5, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x28

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v11, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x29

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v11, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x2a

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v11, v5, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x2b

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v12, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x2c

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v12, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x2d

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v8, v12, v5, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v8, 0x2e

    aput-object v1, v0, v8

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v8, 0xc0

    invoke-direct {v1, v5, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v13, 0x2f

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v13, 0xe0

    invoke-direct {v1, v5, v13}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v14, 0x30

    aput-object v1, v0, v14

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v14, 0xf0

    invoke-direct {v1, v5, v14}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v15, 0x31

    aput-object v1, v0, v15

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v15, 0xf8

    invoke-direct {v1, v5, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v16, 0x32

    aput-object v1, v0, v16

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v7, 0xfc

    invoke-direct {v1, v5, v7}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v17, 0x33

    aput-object v1, v0, v17

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v9, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x34

    aput-object v1, v0, v17

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v9, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x35

    aput-object v1, v0, v17

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x36

    aput-object v1, v0, v17

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x37

    aput-object v1, v0, v17

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v10, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x38

    aput-object v1, v0, v17

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v10, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x39

    aput-object v1, v0, v17

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v11, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x3a

    aput-object v1, v0, v17

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v11, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x3b

    aput-object v1, v0, v17

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v12, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x3c

    aput-object v1, v0, v17

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v12, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x3d

    aput-object v1, v0, v17

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v8, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x3e

    aput-object v1, v0, v17

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v8, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x3f

    aput-object v1, v0, v17

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v13, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    aput-object v1, v0, v11

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v13, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x41

    aput-object v1, v0, v17

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v14, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x42

    aput-object v1, v0, v17

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v14, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x43

    aput-object v1, v0, v17

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v15, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x44

    aput-object v1, v0, v17

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v15, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x45

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v5, 0x46

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v13}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v5, 0x47

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v14}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v5, 0x48

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v5, 0x49

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v5, 0x4a

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v9, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x4b

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v9, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x4c

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x4d

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x4e

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v10, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x4f

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v10, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x50

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v11, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x51

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v11, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x52

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v12, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x53

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v12, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x54

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v8, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x55

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v8, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x56

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v13, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x57

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v13, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x58

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v14, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x59

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v14, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x5a

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v15, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x5b

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v6, v15, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x5c

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v5, 0x4

    invoke-direct {v1, v5, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v6, 0x5d

    aput-object v1, v0, v6

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v13}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v6, 0x5e

    aput-object v1, v0, v6

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v14}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v6, 0x5f

    aput-object v1, v0, v6

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v6, 0x60

    aput-object v1, v0, v6

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v7}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v6, 0x61

    aput-object v1, v0, v6

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v9, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v6, 0x62

    aput-object v1, v0, v6

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v9, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v6, 0x63

    aput-object v1, v0, v6

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v6, 0x64

    aput-object v1, v0, v6

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x65

    aput-object v1, v0, v4

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v10, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x66

    aput-object v1, v0, v4

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v10, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x67

    aput-object v1, v0, v4

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v11, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x68

    aput-object v1, v0, v4

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v11, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x69

    aput-object v1, v0, v4

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v12, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x6a

    aput-object v1, v0, v4

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v12, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x6b

    aput-object v1, v0, v4

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v8, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x6c

    aput-object v1, v0, v4

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v8, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x6d

    aput-object v1, v0, v4

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v13, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x6e

    aput-object v1, v0, v4

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v13, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x6f

    aput-object v1, v0, v4

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v14, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x70

    aput-object v1, v0, v4

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v14, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x71

    aput-object v1, v0, v4

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v15, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v2, 0x72

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v1, v5, v15, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v2, 0x73

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->a:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
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

    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->a:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->a:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x74

    .line 5
    .line 6
    if-ne v1, v2, :cond_1a

    .line 7
    .line 8
    if-ltz p0, :cond_19

    .line 9
    .line 10
    if-nez p0, :cond_2

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_2
    const/16 v1, 0x73

    .line 14
    .line 15
    if-gt p0, v1, :cond_3

    .line 16
    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_3
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, v2, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-string p2, "425083"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p0, v2, :cond_5

    .line 32
    .line 33
    and-int/lit8 v3, p0, 0x1

    .line 34
    .line 35
    shr-int/lit8 v4, p0, 0x1

    .line 36
    .line 37
    and-int/2addr v4, v0

    .line 38
    shr-int/2addr p0, v0

    .line 39
    and-int/lit8 p0, p0, 0x7

    .line 40
    .line 41
    add-int/2addr p0, v1

    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq p1, v2, :cond_4

    .line 47
    .line 48
    add-int/2addr p1, v1

    .line 49
    new-instance p2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 62
    .line 63
    invoke-direct {p0, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_6
    const/16 v2, 0x75

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-lt p0, v2, :cond_f

    .line 71
    .line 72
    const/16 v4, 0x8c

    .line 73
    .line 74
    if-gt p0, v4, :cond_f

    .line 75
    .line 76
    sub-int/2addr p0, v2

    .line 77
    and-int/lit8 v2, p0, 0x3

    .line 78
    .line 79
    shr-int/lit8 v4, p0, 0x2

    .line 80
    .line 81
    and-int/2addr v4, v1

    .line 82
    if-ne v4, v1, :cond_7

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    const/4 v4, 0x0

    .line 87
    :goto_0
    shr-int/lit8 v5, p0, 0x3

    .line 88
    .line 89
    and-int/2addr v5, v1

    .line 90
    if-ne v5, v1, :cond_8

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_8
    const/4 v5, 0x0

    .line 95
    :goto_1
    shr-int/lit8 p0, p0, 0x4

    .line 96
    .line 97
    and-int/2addr p0, v1

    .line 98
    if-ne p0, v1, :cond_9

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :cond_9
    if-eqz v5, :cond_b

    .line 102
    .line 103
    if-nez v3, :cond_a

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_a
    new-instance p0, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 107
    .line 108
    const-string p1, "425084"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_b
    :goto_2
    if-eqz v4, :cond_c

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_c
    add-int/2addr v0, v1

    .line 121
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 122
    .line 123
    int-to-double v1, v2

    .line 124
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    double-to-int p0, v1

    .line 129
    mul-int v0, v0, p0

    .line 130
    .line 131
    if-eqz v5, :cond_d

    .line 132
    .line 133
    move-object p0, p2

    .line 134
    goto :goto_3

    .line 135
    :cond_d
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_3
    if-eqz v3, :cond_e

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_e
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_4
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    .line 155
    .line 156
    invoke-direct {p1, v0, p0, p2}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;-><init>(ILorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_f
    const/16 v0, 0x8d

    .line 161
    .line 162
    if-lt p0, v0, :cond_18

    .line 163
    .line 164
    const/16 v2, 0xbc

    .line 165
    .line 166
    if-gt p0, v2, :cond_18

    .line 167
    .line 168
    sub-int/2addr p0, v0

    .line 169
    and-int/lit8 v0, p0, 0x1

    .line 170
    .line 171
    if-ne v0, v1, :cond_10

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_10
    const/4 v0, 0x0

    .line 176
    :goto_5
    shr-int/lit8 v2, p0, 0x1

    .line 177
    .line 178
    and-int/2addr v2, v1

    .line 179
    if-ne v2, v1, :cond_11

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_11
    const/4 v2, 0x0

    .line 184
    :goto_6
    shr-int/lit8 p0, p0, 0x2

    .line 185
    .line 186
    if-eqz p0, :cond_12

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_12
    const/4 v1, 0x0

    .line 190
    :goto_7
    const/16 v3, 0xc

    .line 191
    .line 192
    new-array v3, v3, [I

    .line 193
    .line 194
    fill-array-data v3, :array_0

    .line 195
    .line 196
    .line 197
    aget p0, v3, p0

    .line 198
    .line 199
    if-eqz v1, :cond_15

    .line 200
    .line 201
    if-eqz v0, :cond_13

    .line 202
    .line 203
    move-object v0, p2

    .line 204
    goto :goto_8

    .line 205
    :cond_13
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_8
    if-eqz v2, :cond_14

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :goto_9
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 225
    .line 226
    invoke-direct {p1, v0, p0, p2}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;ILorg/apache/commons/compress/harmony/pack200/Codec;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_15
    if-eqz v0, :cond_16

    .line 231
    .line 232
    move-object p0, p2

    .line 233
    goto :goto_a

    .line 234
    :cond_16
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :goto_a
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v2, :cond_17

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_17
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    :try_start_0
    invoke-static {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 258
    .line 259
    .line 260
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :goto_b
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 262
    .line 263
    invoke-direct {p1, p0, v0, p2}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_18
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 268
    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v0, "425085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p0, "425086"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 283
    .line 284
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {p1, p0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string p1, "425087"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 298
    .line 299
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_1a
    new-instance p0, Ljava/lang/Error;

    .line 304
    .line 305
    const-string p1, "425088"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 306
    .line 307
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :catchall_0
    move-exception p0

    .line 312
    throw p0

    nop

    .line 313
    :array_0
    .array-data 4
        0x0
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0xc0
        0xe0
        0xf0
        0xf8
        0xfc
    .end array-data
.end method

.method public static getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I
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
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->a:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->a:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-ge v2, v4, :cond_2

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->b:Ljava/util/Map;

    .line 33
    .line 34
    :cond_3
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-array p1, v2, [I

    .line 44
    .line 45
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    aput p0, p1, v1

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    instance-of v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    const/4 v4, 0x2

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 67
    .line 68
    new-array p1, v3, [I

    .line 69
    .line 70
    const/16 v0, 0x74

    .line 71
    .line 72
    aput v0, p1, v1

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getS()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    mul-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    aput v0, p1, v2

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getH()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    sub-int/2addr p0, v2

    .line 100
    aput p0, p1, v4

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    instance-of v0, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    .line 104
    .line 105
    const/16 v5, 0x100

    .line 106
    .line 107
    if-eqz v0, :cond_12

    .line 108
    .line 109
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->getK()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gt v0, v5, :cond_6

    .line 116
    .line 117
    sub-int/2addr v0, v2

    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/16 v6, 0x1000

    .line 121
    .line 122
    if-gt v0, v6, :cond_7

    .line 123
    .line 124
    div-int/lit8 v0, v0, 0x10

    .line 125
    .line 126
    sub-int/2addr v0, v2

    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/high16 v7, 0x10000

    .line 130
    .line 131
    if-gt v0, v7, :cond_8

    .line 132
    .line 133
    div-int/2addr v0, v5

    .line 134
    sub-int/2addr v0, v2

    .line 135
    const/4 v5, 0x2

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    div-int/2addr v0, v6

    .line 138
    sub-int/2addr v0, v2

    .line 139
    const/4 v5, 0x3

    .line 140
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->getACodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->getBCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    const/4 v7, 0x0

    .line 165
    :goto_2
    add-int/lit8 v5, v5, 0x75

    .line 166
    .line 167
    if-ne v0, v3, :cond_b

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_b
    const/4 v8, 0x4

    .line 172
    :goto_3
    add-int/2addr v5, v8

    .line 173
    mul-int/lit8 v8, v7, 0x8

    .line 174
    .line 175
    add-int/2addr v5, v8

    .line 176
    if-ne v7, v2, :cond_c

    .line 177
    .line 178
    new-array v6, v1, [I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    invoke-static {v6, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_4
    if-ne v7, v4, :cond_d

    .line 186
    .line 187
    new-array p0, v1, [I

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_d
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_5
    if-ne v0, v3, :cond_e

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    goto :goto_6

    .line 198
    :cond_e
    const/4 p1, 0x1

    .line 199
    :goto_6
    add-int/2addr p1, v2

    .line 200
    array-length v7, v6

    .line 201
    add-int/2addr p1, v7

    .line 202
    array-length v7, p0

    .line 203
    add-int/2addr p1, v7

    .line 204
    new-array p1, p1, [I

    .line 205
    .line 206
    aput v5, p1, v1

    .line 207
    .line 208
    if-eq v0, v3, :cond_f

    .line 209
    .line 210
    aput v0, p1, v2

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_f
    const/4 v4, 0x1

    .line 214
    :goto_7
    const/4 v0, 0x0

    .line 215
    :goto_8
    array-length v3, v6

    .line 216
    if-ge v0, v3, :cond_10

    .line 217
    .line 218
    aget v3, v6, v0

    .line 219
    .line 220
    aput v3, p1, v4

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    :goto_9
    array-length v0, p0

    .line 228
    if-ge v1, v0, :cond_11

    .line 229
    .line 230
    aget v0, p0, v1

    .line 231
    .line 232
    aput v0, p1, v4

    .line 233
    .line 234
    add-int/2addr v4, v2

    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_11
    return-object p1

    .line 239
    :cond_12
    instance-of v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 240
    .line 241
    if-eqz v0, :cond_1b

    .line 242
    .line 243
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 244
    .line 245
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getTokenCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getUnfavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavoured()[I

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_14

    .line 270
    .line 271
    sget-object p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 272
    .line 273
    if-ne v0, p0, :cond_13

    .line 274
    .line 275
    const/4 p0, 0x1

    .line 276
    goto :goto_a

    .line 277
    :cond_13
    instance-of p0, v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 278
    .line 279
    if-eqz p0, :cond_14

    .line 280
    .line 281
    move-object p0, v0

    .line 282
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 283
    .line 284
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getS()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_14

    .line 289
    .line 290
    const/16 v8, 0xb

    .line 291
    .line 292
    new-array v8, v8, [I

    .line 293
    .line 294
    fill-array-data v8, :array_0

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getH()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    sub-int/2addr v5, p0

    .line 302
    invoke-static {v8, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    const/4 v5, -0x1

    .line 307
    if-eq p0, v5, :cond_14

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_14
    const/4 p0, 0x0

    .line 311
    :goto_a
    add-int/lit16 v5, v6, 0x8d

    .line 312
    .line 313
    mul-int/lit8 v8, v7, 0x2

    .line 314
    .line 315
    add-int/2addr v5, v8

    .line 316
    mul-int/lit8 v8, p0, 0x4

    .line 317
    .line 318
    add-int/2addr v5, v8

    .line 319
    if-ne v6, v2, :cond_15

    .line 320
    .line 321
    new-array v3, v1, [I

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_15
    invoke-static {v3, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_b
    if-eqz p0, :cond_16

    .line 329
    .line 330
    new-array p0, v1, [I

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_16
    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    :goto_c
    if-ne v7, v2, :cond_17

    .line 338
    .line 339
    new-array p1, v1, [I

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_17
    :try_start_0
    invoke-static {v4, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 343
    .line 344
    .line 345
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :goto_d
    array-length v0, v3

    .line 347
    add-int/2addr v0, v2

    .line 348
    array-length v4, p1

    .line 349
    add-int/2addr v0, v4

    .line 350
    array-length v4, p0

    .line 351
    add-int/2addr v0, v4

    .line 352
    new-array v0, v0, [I

    .line 353
    .line 354
    aput v5, v0, v1

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x1

    .line 358
    :goto_e
    array-length v6, v3

    .line 359
    if-ge v4, v6, :cond_18

    .line 360
    .line 361
    aget v6, v3, v4

    .line 362
    .line 363
    aput v6, v0, v5

    .line 364
    .line 365
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_18
    const/4 v3, 0x0

    .line 371
    :goto_f
    array-length v4, p0

    .line 372
    if-ge v3, v4, :cond_19

    .line 373
    .line 374
    aget v4, p0, v3

    .line 375
    .line 376
    aput v4, v0, v5

    .line 377
    .line 378
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_19
    :goto_10
    array-length p0, p1

    .line 384
    if-ge v1, p0, :cond_1a

    .line 385
    .line 386
    aget p0, p1, v1

    .line 387
    .line 388
    aput p0, v0, v5

    .line 389
    .line 390
    add-int/2addr v5, v2

    .line 391
    add-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_1a
    return-object v0

    .line 395
    :cond_1b
    const/4 p0, 0x0

    .line 396
    return-object p0

    .line 397
    :catchall_0
    move-exception p0

    .line 398
    throw p0

    nop

    .line 399
    :array_0
    .array-data 4
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0xc0
        0xe0
        0xf0
        0xf8
        0xfc
    .end array-data
.end method

.method public static getSpecifierForDefaultCodec(Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I
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

    invoke-static {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method
