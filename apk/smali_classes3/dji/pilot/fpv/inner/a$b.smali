.class final Ldji/pilot/fpv/inner/a$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/inner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/inner/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/inner/a;)V
    .locals 1

    .prologue
    .line 1273
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1274
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/inner/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 1275
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const v6, 0x7f0907ff

    const v5, 0x7f0907ea

    const/4 v1, 0x1

    .line 1279
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/inner/a;

    .line 1280
    if-nez v0, :cond_1

    .line 1499
    :cond_0
    :goto_0
    return-void

    .line 1283
    :cond_1
    iget v4, p1, Landroid/os/Message;->what:I

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 1285
    :sswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_2

    .line 1286
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->q(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 1288
    :cond_2
    invoke-static {v0, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto :goto_0

    .line 1293
    :sswitch_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_3

    .line 1294
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->r(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 1296
    :cond_3
    invoke-static {v0, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto :goto_0

    .line 1301
    :sswitch_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_4

    .line 1302
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->s(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 1304
    :cond_4
    invoke-static {v0, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto :goto_0

    .line 1309
    :sswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_5

    .line 1310
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->t(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 1312
    :cond_5
    invoke-static {v0, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto :goto_0

    .line 1317
    :sswitch_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_7

    .line 1318
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1319
    invoke-static {v0, v2}, Ldji/pilot/fpv/inner/a;->h(Ldji/pilot/fpv/inner/a;Z)V

    goto :goto_0

    .line 1321
    :cond_6
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->u(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 1324
    :cond_7
    invoke-static {v0, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto :goto_0

    .line 1329
    :sswitch_5
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_8

    .line 1330
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->u(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 1332
    :cond_8
    invoke-static {v0, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto :goto_0

    .line 1337
    :sswitch_6
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_a

    .line 1338
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->l(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1339
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->v(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 1341
    :cond_9
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->w(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 1344
    :cond_a
    invoke-static {v0, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto :goto_0

    .line 1349
    :sswitch_7
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_b

    .line 1350
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->w(Ldji/pilot/fpv/inner/a;)V

    goto/16 :goto_0

    .line 1352
    :cond_b
    invoke-static {v0, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1357
    :sswitch_8
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_e

    .line 1358
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-nez v2, :cond_c

    .line 1359
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->x(Ldji/pilot/fpv/inner/a;)V

    goto/16 :goto_0

    .line 1360
    :cond_c
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v1, :cond_d

    .line 1361
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->y(Ldji/pilot/fpv/inner/a;)V

    goto/16 :goto_0

    .line 1362
    :cond_d
    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1365
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->z(Ldji/pilot/fpv/inner/a;)V

    goto/16 :goto_0

    .line 1368
    :cond_e
    invoke-static {v0, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1373
    :sswitch_9
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_f

    .line 1374
    const v1, 0x7f0907eb

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1377
    :cond_f
    const v1, 0x7f0907eb

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1382
    :sswitch_a
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_10

    .line 1390
    const v1, 0x7f0907e1

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1393
    :cond_10
    const v1, 0x7f0907df

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1398
    :sswitch_b
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_11

    .line 1399
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->A(Ldji/pilot/fpv/inner/a;)V

    goto/16 :goto_0

    .line 1401
    :cond_11
    invoke-static {v0, v6}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1406
    :sswitch_c
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_12

    .line 1407
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->B(Ldji/pilot/fpv/inner/a;)V

    goto/16 :goto_0

    .line 1409
    :cond_12
    invoke-static {v0, v6}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1414
    :sswitch_d
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_13

    .line 1415
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->C(Ldji/pilot/fpv/inner/a;)V

    goto/16 :goto_0

    .line 1417
    :cond_13
    invoke-static {v0, v6}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1422
    :sswitch_e
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_15

    .line 1423
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1424
    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->h(Ldji/pilot/fpv/inner/a;Z)V

    goto/16 :goto_0

    .line 1426
    :cond_14
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->D(Ldji/pilot/fpv/inner/a;)V

    .line 1427
    const v1, 0x7f090800

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1430
    :cond_15
    invoke-static {v0, v6}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1435
    :sswitch_f
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_16

    .line 1436
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->D(Ldji/pilot/fpv/inner/a;)V

    .line 1437
    const v1, 0x7f090800

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1439
    :cond_16
    invoke-static {v0, v6}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1444
    :sswitch_10
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v1, :cond_17

    :goto_1
    invoke-static {v0, v3, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;IZ)V

    goto/16 :goto_0

    :cond_17
    move v1, v2

    goto :goto_1

    .line 1448
    :sswitch_11
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v1, :cond_18

    :goto_2
    invoke-static {v0, v3, v1}, Ldji/pilot/fpv/inner/a;->b(Ldji/pilot/fpv/inner/a;IZ)V

    goto/16 :goto_0

    :cond_18
    move v1, v2

    goto :goto_2

    .line 1452
    :sswitch_12
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->E(Ldji/pilot/fpv/inner/a;)V

    goto/16 :goto_0

    .line 1456
    :sswitch_13
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v1, :cond_19

    :goto_3
    invoke-static {v0, v3, v1}, Ldji/pilot/fpv/inner/a;->c(Ldji/pilot/fpv/inner/a;IZ)V

    goto/16 :goto_0

    :cond_19
    move v1, v2

    goto :goto_3

    .line 1460
    :sswitch_14
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_1a

    .line 1461
    const v1, 0x7f0907fb

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1463
    :cond_1a
    const v1, 0x7f0907fa

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1468
    :sswitch_15
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-nez v2, :cond_1b

    .line 1469
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_1c

    .line 1470
    const v2, 0x7f0903c0

    invoke-static {v0, v2}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    .line 1475
    :cond_1b
    :goto_4
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v1, :cond_0

    .line 1476
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->F(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/a$a;

    move-result-object v4

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_1d

    move v2, v1

    :goto_5
    iput v2, v4, Ldji/pilot/fpv/inner/a$a;->a:I

    .line 1477
    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->d(Ldji/pilot/fpv/inner/a;Z)V

    goto/16 :goto_0

    .line 1472
    :cond_1c
    const v2, 0x7f0903be

    invoke-static {v0, v2}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto :goto_4

    :cond_1d
    move v2, v3

    .line 1476
    goto :goto_5

    .line 1482
    :sswitch_16
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_1e

    .line 1483
    const v1, 0x7f09039a

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1485
    :cond_1e
    const v2, 0x7f090399

    invoke-static {v0, v2}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    .line 1486
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v1, :cond_0

    .line 1487
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->F(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/a$a;

    move-result-object v1

    iput v3, v1, Ldji/pilot/fpv/inner/a$a;->b:I

    .line 1488
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->G(Ldji/pilot/fpv/inner/a;)V

    goto/16 :goto_0

    .line 1283
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x101 -> :sswitch_1
        0x102 -> :sswitch_2
        0x103 -> :sswitch_3
        0x104 -> :sswitch_4
        0x105 -> :sswitch_5
        0x106 -> :sswitch_6
        0x107 -> :sswitch_7
        0x108 -> :sswitch_8
        0x109 -> :sswitch_9
        0x200 -> :sswitch_a
        0x300 -> :sswitch_b
        0x301 -> :sswitch_d
        0x302 -> :sswitch_e
        0x303 -> :sswitch_f
        0x304 -> :sswitch_c
        0x400 -> :sswitch_10
        0x500 -> :sswitch_11
        0x600 -> :sswitch_12
        0x700 -> :sswitch_13
        0x800 -> :sswitch_14
        0x900 -> :sswitch_15
        0x1000 -> :sswitch_16
    .end sparse-switch
.end method
