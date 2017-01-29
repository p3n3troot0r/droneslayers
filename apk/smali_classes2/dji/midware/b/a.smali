.class public Ldji/midware/b/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/b/a$f;,
        Ldji/midware/b/a$b;,
        Ldji/midware/b/a$a;,
        Ldji/midware/b/a$g;,
        Ldji/midware/b/a$e;,
        Ldji/midware/b/a$d;,
        Ldji/midware/b/a$c;
    }
.end annotation


# static fields
.field private static G:Landroid/content/Context; = null

.field private static final L:Ldji/midware/b/a;

.field private static final V:I = 0x0

.field private static final W:I = 0x1

.field private static final X:I = 0x2

.field private static final Y:I = 0x3

.field private static final Z:I = 0x4

.field public static a:Ljava/lang/String; = null

.field private static final aa:I = 0x2710

.field private static final ab:I = 0x1

.field public static e:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "BLE"

.field private static final h:Ljava/lang/String; = "BLELog"

.field private static final i:Ljava/lang/String; = "BLE ERROR:"

.field private static final j:Ljava/lang/String; = "BLE DEBUG:"

.field private static final k:Z = false

.field private static final l:Ljava/lang/String; = "ble_last_address"

.field private static final o:I = 0x0

.field private static final p:I = 0x1

.field private static final q:I = 0x2

.field private static r:Ljava/lang/String;

.field private static s:Landroid/bluetooth/BluetoothManager;

.field private static t:Landroid/bluetooth/BluetoothAdapter;

.field private static u:Landroid/bluetooth/le/BluetoothLeScanner;


# instance fields
.field private A:Ljava/util/Timer;

.field private B:Ljava/util/Timer;

.field private C:I

.field private D:Landroid/bluetooth/le/ScanResult;

.field private E:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private F:Landroid/bluetooth/le/ScanCallback;

.field private H:Ldji/midware/b/a$d;

.field private I:Ldji/midware/b/a$e;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/String;

.field private final M:Landroid/bluetooth/BluetoothGattCallback;

.field private volatile N:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ldji/midware/b/a$g;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/util/concurrent/locks/Lock;

.field private final P:I

.field private Q:J

.field private R:I

.field private S:I

.field private T:Ldji/midware/b/a$b;

.field private U:Ldji/midware/b/a$f;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public f:I

.field private m:Z

.field private n:Z

.field private v:Landroid/bluetooth/BluetoothGattService;

.field private w:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private x:Ljava/lang/String;

.field private y:Landroid/bluetooth/BluetoothGatt;

.field private z:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-string v0, "0000FFF0-0000-1000-8000-00805F9B34FB"

    sput-object v0, Ldji/midware/b/a;->a:Ljava/lang/String;

    .line 94
    const-string v0, "D0:B5:C2:B0:B5:C4"

    sput-object v0, Ldji/midware/b/a;->r:Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/b/a;->G:Landroid/content/Context;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Ldji/midware/b/a;

    invoke-direct {v0}, Ldji/midware/b/a;-><init>()V

    sput-object v0, Ldji/midware/b/a;->L:Ldji/midware/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean v2, p0, Ldji/midware/b/a;->m:Z

    .line 83
    iput-boolean v2, p0, Ldji/midware/b/a;->n:Z

    .line 90
    const-string v0, "0000FFF5-0000-1000-8000-00805F9B34FB"

    iput-object v0, p0, Ldji/midware/b/a;->b:Ljava/lang/String;

    .line 91
    const-string v0, "0000FFF4-0000-1000-8000-00805F9B34FB"

    iput-object v0, p0, Ldji/midware/b/a;->c:Ljava/lang/String;

    .line 93
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    iput-object v0, p0, Ldji/midware/b/a;->d:Ljava/lang/String;

    .line 107
    iput v2, p0, Ldji/midware/b/a;->C:I

    .line 113
    iput-object v3, p0, Ldji/midware/b/a;->H:Ldji/midware/b/a$d;

    .line 783
    new-instance v0, Ldji/midware/b/a$8;

    invoke-direct {v0, p0}, Ldji/midware/b/a$8;-><init>(Ldji/midware/b/a;)V

    iput-object v0, p0, Ldji/midware/b/a;->M:Landroid/bluetooth/BluetoothGattCallback;

    .line 990
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldji/midware/b/a;->O:Ljava/util/concurrent/locks/Lock;

    .line 991
    const/4 v0, 0x7

    iput v0, p0, Ldji/midware/b/a;->f:I

    .line 992
    iget v0, p0, Ldji/midware/b/a;->f:I

    mul-int/lit16 v0, v0, 0x1f4

    iput v0, p0, Ldji/midware/b/a;->P:I

    .line 993
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/b/a;->Q:J

    .line 994
    iput v2, p0, Ldji/midware/b/a;->R:I

    .line 1077
    iput-object v3, p0, Ldji/midware/b/a;->T:Ldji/midware/b/a$b;

    .line 1089
    new-instance v0, Ldji/midware/b/a$f;

    invoke-static {}, Ldji/midware/util/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/midware/b/a$f;-><init>(Ldji/midware/b/a;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/midware/b/a;->U:Ldji/midware/b/a$f;

    .line 125
    invoke-direct {p0}, Ldji/midware/b/a;->u()V

    .line 126
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 967
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/midware/b/a;->N:Ljava/util/LinkedList;

    .line 969
    new-instance v0, Ldji/midware/b/a$9;

    invoke-direct {v0, p0}, Ldji/midware/b/a$9;-><init>(Ldji/midware/b/a;)V

    .line 985
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 986
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    .line 1004
    iget-object v0, p0, Ldji/midware/b/a;->O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1005
    iget-object v0, p0, Ldji/midware/b/a;->N:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 1006
    iget-object v0, p0, Ldji/midware/b/a;->O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    iget-object v0, p0, Ldji/midware/b/a;->N:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1010
    iget-object v0, p0, Ldji/midware/b/a;->O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 1014
    :cond_2
    iget-object v0, p0, Ldji/midware/b/a;->N:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/b/a$g;

    .line 1015
    invoke-virtual {p0, v0}, Ldji/midware/b/a;->b(Ldji/midware/b/a$g;)I

    move-result v1

    iput v1, p0, Ldji/midware/b/a;->S:I

    .line 1016
    iget v1, p0, Ldji/midware/b/a;->S:I

    if-nez v1, :cond_3

    .line 1017
    iget-object v0, p0, Ldji/midware/b/a;->N:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 1021
    iget-object v0, p0, Ldji/midware/b/a;->O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1036
    :goto_1
    iget-object v0, p0, Ldji/midware/b/a;->N:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    .line 1037
    const-string v0, "procQueue.size() too large(500)"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 1026
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, Ldji/midware/b/a$g;->b:J

    sub-long v0, v2, v0

    iget v2, p0, Ldji/midware/b/a;->P:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 1027
    iget-object v0, p0, Ldji/midware/b/a;->N:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove form queue for timeout,cur queue size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/b/a;->N:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/b/a;->f(Ljava/lang/String;)V

    .line 1033
    :cond_4
    iget-object v0, p0, Ldji/midware/b/a;->O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1
.end method

.method private C()V
    .locals 4

    .prologue
    .line 1068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/midware/b/a;->Q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1069
    iget v0, p0, Ldji/midware/b/a;->R:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1070
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send speed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kb/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/b/a;->e(Ljava/lang/String;)V

    .line 1071
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/b/a;->R:I

    .line 1072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/b/a;->Q:J

    .line 1074
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/midware/b/a;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/midware/b/a;->C:I

    return v0
.end method

.method static synthetic a(Ldji/midware/b/a;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ldji/midware/b/a;->C:I

    return p1
.end method

.method static synthetic a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/b/a;Landroid/bluetooth/le/ScanResult;)Landroid/bluetooth/le/ScanResult;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/midware/b/a;->D:Landroid/bluetooth/le/ScanResult;

    return-object p1
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Ldji/midware/b/a$c;I)Ldji/midware/b/b;
    .locals 3

    .prologue
    .line 882
    new-instance v1, Ldji/midware/b/b;

    invoke-direct {v1}, Ldji/midware/b/b;-><init>()V

    .line 883
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/midware/b/b;->a:Ljava/lang/String;

    .line 884
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/midware/b/b;->b:Ljava/lang/String;

    .line 885
    iput-object p2, v1, Ldji/midware/b/b;->f:Ldji/midware/b/a$c;

    .line 886
    iput p3, v1, Ldji/midware/b/b;->c:I

    .line 887
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Ldji/midware/b/b;->e:Z

    .line 888
    return-object v1

    .line 887
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothDevice;Ldji/midware/b/a$c;I)Ldji/midware/b/b;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/b/a;->a(Landroid/bluetooth/BluetoothDevice;Ldji/midware/b/a$c;I)Ldji/midware/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;Z)Ldji/midware/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/b/b;",
            ">;Z)",
            "Ldji/midware/b/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 659
    new-instance v0, Ldji/midware/b/b;

    invoke-direct {v0}, Ldji/midware/b/b;-><init>()V

    .line 660
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 661
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/b/b;

    .line 684
    :cond_0
    :goto_0
    return-object v0

    .line 662
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 665
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/b/b;

    .line 666
    iget-boolean v4, v0, Ldji/midware/b/b;->d:Z

    if-eqz v4, :cond_2

    move-object v2, v0

    .line 669
    :cond_2
    iget-boolean v4, v0, Ldji/midware/b/b;->e:Z

    if-eqz v4, :cond_7

    :goto_2
    move-object v1, v0

    .line 672
    goto :goto_1

    .line 673
    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v2

    .line 674
    goto :goto_0

    .line 675
    :cond_4
    if-eqz v2, :cond_5

    move-object v0, v1

    .line 676
    goto :goto_0

    .line 678
    :cond_5
    if-nez p1, :cond_6

    .line 679
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 681
    :cond_6
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/b/b;

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .prologue
    .line 552
    sget-object v0, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    .line 553
    invoke-direct {p0, p1, v0, p2}, Ldji/midware/b/a;->a(Landroid/bluetooth/BluetoothDevice;Ldji/midware/b/a$c;I)Ldji/midware/b/b;

    move-result-object v0

    .line 554
    sget-object v1, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 555
    sget-object v1, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$c;->a:Ldji/midware/b/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 559
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .prologue
    .line 762
    invoke-direct {p0}, Ldji/midware/b/a;->A()V

    .line 764
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$c;->b:Ldji/midware/b/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 765
    iget-object v0, p0, Ldji/midware/b/a;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 766
    invoke-virtual {p0}, Ldji/midware/b/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/b/a;->x:Ljava/lang/String;

    .line 767
    iget-object v0, p0, Ldji/midware/b/a;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/b/a;->x:Ljava/lang/String;

    .line 770
    sget-object v0, Ldji/midware/b/a;->G:Landroid/content/Context;

    sget-object v1, Ldji/midware/b/a;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ble_last_address"

    iget-object v2, p0, Ldji/midware/b/a;->x:Ljava/lang/String;

    .line 771
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 774
    :cond_0
    iget-object v0, p0, Ldji/midware/b/a;->U:Ldji/midware/b/a$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/b/a;->U:Ldji/midware/b/a$f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/b/a$f;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    iget-object v0, p0, Ldji/midware/b/a;->U:Ldji/midware/b/a$f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/b/a$f;->sendEmptyMessage(I)Z

    .line 777
    :cond_1
    iget-object v0, p0, Ldji/midware/b/a;->H:Ldji/midware/b/a$d;

    invoke-interface {v0, p1, p2, p3}, Ldji/midware/b/a$d;->a(Landroid/bluetooth/BluetoothGatt;II)V

    .line 778
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 129
    sput-object p0, Ldji/midware/b/a;->G:Landroid/content/Context;

    .line 133
    sget-object v0, Ldji/midware/b/a;->s:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_1

    .line 134
    sget-object v0, Ldji/midware/b/a;->G:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    sput-object v0, Ldji/midware/b/a;->s:Landroid/bluetooth/BluetoothManager;

    .line 135
    sget-object v0, Ldji/midware/b/a;->s:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_1

    .line 136
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "BLE"

    const-string v2, "BLE ERROR::mothod : setContext -> mBluetoothManager == null"

    const-string v3, "BLELog"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    sget-object v0, Ldji/midware/b/a;->s:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    sput-object v0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    .line 141
    sget-object v0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "BLE"

    const-string v2, "BLE ERROR::mothod : setContext -> mBluetoothAdapter == null"

    const-string v3, "BLELog"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ldji/midware/b/a;->a(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/b/a;->a(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method static synthetic a(Ldji/midware/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/midware/b/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/midware/b/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/midware/b/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 423
    invoke-virtual {p0}, Ldji/midware/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :goto_0
    return-void

    .line 427
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 428
    sget-object v0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Ldji/midware/b/a;->E:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    goto :goto_0

    .line 430
    :cond_1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    .line 433
    sget-object v1, Ldji/midware/b/a;->u:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v1, :cond_2

    .line 434
    sget-object v1, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    sput-object v1, Ldji/midware/b/a;->u:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 436
    :cond_2
    sget-object v1, Ldji/midware/b/a;->u:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez p1, :cond_3

    iget-object p1, p0, Ldji/midware/b/a;->J:Ljava/util/List;

    :cond_3
    iget-object v2, p0, Ldji/midware/b/a;->F:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, p1, v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/midware/b/a;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Ldji/midware/b/a;->m:Z

    return p1
.end method

.method static synthetic a(Ldji/midware/b/a;[B)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/midware/b/a;->c([B)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/midware/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/midware/b/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/midware/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/midware/b/a;->K:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ldji/midware/b/a;Z)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/midware/b/a;->b(Z)Z

    move-result v0

    return v0
.end method

.method private b(Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 253
    sget-object v0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    .line 254
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 255
    sget-object v0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    sget-object v1, Ldji/midware/b/a;->G:Landroid/content/Context;

    new-instance v2, Ldji/midware/b/a$3;

    invoke-direct {v2, p0, p1}, Ldji/midware/b/a$3;-><init>(Ldji/midware/b/a;Z)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 286
    const/4 v0, 0x1

    .line 288
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ldji/midware/b/a;)Landroid/bluetooth/le/ScanResult;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/midware/b/a;->D:Landroid/bluetooth/le/ScanResult;

    return-object v0
.end method

.method static synthetic c(Ldji/midware/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ldji/midware/b/a;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Ldji/midware/b/a;->n:Z

    return p1
.end method

.method private c([B)Z
    .locals 2

    .prologue
    .line 227
    const/16 v0, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 230
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGattCallback;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/midware/b/a;->M:Landroid/bluetooth/BluetoothGattCallback;

    return-object v0
.end method

.method static synthetic d(Ldji/midware/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/midware/b/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 896
    iput-object p1, p0, Ldji/midware/b/a;->x:Ljava/lang/String;

    .line 897
    const/4 v0, 0x1

    iput v0, p0, Ldji/midware/b/a;->C:I

    .line 898
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$c;->d:Ldji/midware/b/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 900
    sget-object v0, Ldji/midware/b/a;->G:Landroid/content/Context;

    sget-object v1, Ldji/midware/b/a;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ble_last_address"

    iget-object v2, p0, Ldji/midware/b/a;->x:Ljava/lang/String;

    .line 901
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 902
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1150
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "BLE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BLE DEBUG::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BLELog"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    return-void
.end method

.method static synthetic e(Ldji/midware/b/a;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldji/midware/b/a;->m:Z

    return v0
.end method

.method static synthetic f(Ldji/midware/b/a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/midware/b/a;->x()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1154
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "BLE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BLE ERROR::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BLELog"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    return-void
.end method

.method static synthetic g(Ldji/midware/b/a;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/midware/b/a;->z:Ljava/util/Timer;

    return-object v0
.end method

.method public static getInstance()Ldji/midware/b/a;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Ldji/midware/b/a;->L:Ldji/midware/b/a;

    return-object v0
.end method

.method static synthetic h(Ldji/midware/b/a;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldji/midware/b/a;->n:Z

    return v0
.end method

.method static synthetic i(Ldji/midware/b/a;)Ldji/midware/b/a$e;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/midware/b/a;->I:Ldji/midware/b/a$e;

    return-object v0
.end method

.method static synthetic j(Ldji/midware/b/a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/midware/b/a;->v()V

    return-void
.end method

.method static synthetic k(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method static synthetic l(Ldji/midware/b/a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/midware/b/a;->z()V

    return-void
.end method

.method static synthetic m(Ldji/midware/b/a;)Ldji/midware/b/a$f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/midware/b/a;->U:Ldji/midware/b/a$f;

    return-object v0
.end method

.method static synthetic n(Ldji/midware/b/a;)Ldji/midware/b/a$d;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/midware/b/a;->H:Ldji/midware/b/a$d;

    return-object v0
.end method

.method static synthetic o(Ldji/midware/b/a;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/midware/b/a;->y()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGattService;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/midware/b/a;->v:Landroid/bluetooth/BluetoothGattService;

    return-object v0
.end method

.method static synthetic q(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method static synthetic r()Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Ldji/midware/b/a;->G:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Ldji/midware/b/a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/midware/b/a;->B()V

    return-void
.end method

.method static synthetic s()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic s(Ldji/midware/b/a;)Ldji/midware/b/a$b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/midware/b/a;->T:Ldji/midware/b/a$b;

    return-object v0
.end method

.method static synthetic t()Landroid/bluetooth/BluetoothManager;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Ldji/midware/b/a;->s:Landroid/bluetooth/BluetoothManager;

    return-object v0
.end method

.method private u()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 153
    new-instance v0, Ldji/midware/b/a$1;

    invoke-direct {v0, p0}, Ldji/midware/b/a$1;-><init>(Ldji/midware/b/a;)V

    iput-object v0, p0, Ldji/midware/b/a;->F:Landroid/bluetooth/le/ScanCallback;

    .line 201
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    sget-object v1, Ldji/midware/b/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldji/midware/b/a;->J:Ljava/util/List;

    .line 203
    iget-object v1, p0, Ldji/midware/b/a;->J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :goto_0
    return-void

    .line 205
    :cond_0
    new-instance v0, Ldji/midware/b/a$2;

    invoke-direct {v0, p0}, Ldji/midware/b/a$2;-><init>(Ldji/midware/b/a;)V

    iput-object v0, p0, Ldji/midware/b/a;->E:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    goto :goto_0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Ldji/midware/b/a;->z:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Ldji/midware/b/a;->z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/b/a;->m:Z

    .line 446
    :cond_0
    iget-object v0, p0, Ldji/midware/b/a;->A:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Ldji/midware/b/a;->A:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 449
    :cond_1
    return-void
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 452
    iget v0, p0, Ldji/midware/b/a;->C:I

    if-ne v0, v4, :cond_0

    .line 453
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {p0}, Ldji/midware/b/a;->l()V

    .line 455
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    sget-object v0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Ldji/midware/b/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    invoke-direct {p0, v0, v1, v3}, Ldji/midware/b/a;->a(Landroid/bluetooth/BluetoothDevice;Ldji/midware/b/a$c;I)Ldji/midware/b/b;

    move-result-object v0

    .line 459
    sget-object v1, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "BLE"

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 461
    invoke-virtual {p0}, Ldji/midware/b/a;->l()V

    .line 462
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Ldji/midware/b/a;->I:Ldji/midware/b/a$e;

    if-eqz v0, :cond_1

    .line 470
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 474
    :cond_0
    iget-object v0, p0, Ldji/midware/b/a;->I:Ldji/midware/b/a$e;

    sget-object v1, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ldji/midware/b/a$e;->onScanResultUpdate(Ljava/util/ArrayList;)V

    .line 476
    :cond_1
    return-void
.end method

.method private y()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 707
    iget-object v0, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldji/midware/b/a;->v:Landroid/bluetooth/BluetoothGattService;

    .line 708
    iget-object v0, p0, Ldji/midware/b/a;->v:Landroid/bluetooth/BluetoothGattService;

    if-eqz v0, :cond_4

    .line 709
    iget-object v0, p0, Ldji/midware/b/a;->v:Landroid/bluetooth/BluetoothGattService;

    iget-object v3, p0, Ldji/midware/b/a;->c:Ljava/lang/String;

    .line 710
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 709
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_3

    .line 713
    iget-object v3, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v0, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 714
    iget-object v3, p0, Ldji/midware/b/a;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 715
    if-eqz v0, :cond_2

    .line 716
    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 717
    iget-object v3, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v3

    .line 718
    if-nez v3, :cond_1

    .line 719
    iget-object v3, p0, Ldji/midware/b/a;->U:Ldji/midware/b/a$f;

    iget-object v4, p0, Ldji/midware/b/a;->U:Ldji/midware/b/a$f;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v1, v2, v0}, Ldji/midware/b/a$f;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0x32

    invoke-virtual {v3, v0, v4, v5}, Ldji/midware/b/a$f;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 720
    const-string v0, "mothod : enableNotification -> writeResult false"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->f(Ljava/lang/String;)V

    :goto_1
    move v0, v2

    .line 737
    :goto_2
    return v0

    .line 707
    :cond_0
    iget-object v0, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    sget-object v3, Ldji/midware/b/a;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    goto :goto_0

    .line 722
    :cond_1
    iget-object v0, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v2, v3}, Ldji/midware/b/a;->a(Landroid/bluetooth/BluetoothGatt;II)V

    move v0, v1

    .line 723
    goto :goto_2

    .line 726
    :cond_2
    const-string v0, "mothod : enableNotification -> config == null"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->f(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p0}, Ldji/midware/b/a;->l()V

    goto :goto_1

    .line 730
    :cond_3
    const-string v0, "mothod : enableNotification -> readData == null"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->f(Ljava/lang/String;)V

    .line 731
    invoke-virtual {p0}, Ldji/midware/b/a;->l()V

    goto :goto_1

    .line 734
    :cond_4
    const-string v0, "mothod : enableNotification -> mGattService == null"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->f(Ljava/lang/String;)V

    .line 735
    invoke-virtual {p0}, Ldji/midware/b/a;->l()V

    goto :goto_1
.end method

.method private z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 905
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/b/a;->x:Ljava/lang/String;

    .line 906
    iput v3, p0, Ldji/midware/b/a;->C:I

    .line 907
    invoke-virtual {p0}, Ldji/midware/b/a;->p()V

    .line 908
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 911
    iget-object v0, p0, Ldji/midware/b/a;->H:Ldji/midware/b/a$d;

    iget-object v1, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v3}, Ldji/midware/b/a$d;->a(Landroid/bluetooth/BluetoothGatt;II)V

    .line 912
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 913
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "BLE"

    const-string v2, "STATE_DISCONNECTED"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 914
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    sget-object v0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 538
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/midware/b/a;->a(ILjava/util/List;)V

    .line 318
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    .line 337
    const-string v0, "startScan"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->e(Ljava/lang/String;)V

    .line 339
    sget-object v0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    sget-object v0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    .line 341
    if-nez v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-boolean v0, p0, Ldji/midware/b/a;->m:Z

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {p0}, Ldji/midware/b/a;->d()V

    .line 349
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/b/a;->m:Z

    .line 353
    :cond_1
    invoke-direct {p0}, Ldji/midware/b/a;->v()V

    .line 355
    iget-object v0, p0, Ldji/midware/b/a;->U:Ldji/midware/b/a$f;

    invoke-virtual {v0, v1}, Ldji/midware/b/a$f;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Ldji/midware/b/a;->U:Ldji/midware/b/a$f;

    invoke-virtual {v0, v1}, Ldji/midware/b/a$f;->removeMessages(I)V

    .line 360
    :cond_2
    iget v0, p0, Ldji/midware/b/a;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 361
    iget-object v0, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_3

    .line 362
    invoke-virtual {p0}, Ldji/midware/b/a;->l()V

    .line 364
    :cond_3
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 367
    :cond_4
    if-nez p2, :cond_5

    .line 368
    iget-object p2, p0, Ldji/midware/b/a;->J:Ljava/util/List;

    .line 373
    :cond_5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/midware/b/a;->z:Ljava/util/Timer;

    .line 374
    iget-object v0, p0, Ldji/midware/b/a;->z:Ljava/util/Timer;

    new-instance v1, Ldji/midware/b/a$4;

    invoke-direct {v1, p0, p2}, Ldji/midware/b/a$4;-><init>(Ldji/midware/b/a;Ljava/util/List;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 405
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/midware/b/a;->A:Ljava/util/Timer;

    .line 406
    iget-object v0, p0, Ldji/midware/b/a;->A:Ljava/util/Timer;

    new-instance v1, Ldji/midware/b/a$5;

    invoke-direct {v1, p0}, Ldji/midware/b/a$5;-><init>(Ldji/midware/b/a;)V

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public a(Ldji/midware/b/a$b;)V
    .locals 2

    .prologue
    .line 688
    iput-object p1, p0, Ldji/midware/b/a;->T:Ldji/midware/b/a$b;

    .line 689
    iget-object v0, p0, Ldji/midware/b/a;->U:Ldji/midware/b/a$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/b/a$f;->sendEmptyMessage(I)Z

    .line 690
    invoke-virtual {p0}, Ldji/midware/b/a;->l()V

    .line 691
    return-void
.end method

.method public a(Ldji/midware/b/a$e;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Ldji/midware/b/a;->I:Ldji/midware/b/a$e;

    .line 305
    return-void
.end method

.method public a(Ljava/lang/String;Ldji/midware/b/a$b;)V
    .locals 2

    .prologue
    .line 562
    iput-object p2, p0, Ldji/midware/b/a;->T:Ldji/midware/b/a$b;

    .line 563
    iget-object v0, p0, Ldji/midware/b/a;->U:Ldji/midware/b/a$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/b/a$f;->sendEmptyMessage(I)Z

    .line 564
    invoke-virtual {p0, p1}, Ldji/midware/b/a;->b(Ljava/lang/String;)Z

    .line 565
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1171
    if-eqz p1, :cond_0

    .line 1179
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 292
    sget-object v0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldji/midware/b/a$d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 235
    sget-object v1, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_1

    .line 236
    const/4 v0, 0x0

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    iput-object p1, p0, Ldji/midware/b/a;->H:Ldji/midware/b/a$d;

    .line 241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 242
    sget-object v1, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    sput-object v1, Ldji/midware/b/a;->u:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 245
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 246
    invoke-direct {p0, v0}, Ldji/midware/b/a;->b(Z)Z

    goto :goto_0
.end method

.method public a(Ldji/midware/b/a$g;)Z
    .locals 1

    .prologue
    .line 1043
    invoke-virtual {p0}, Ldji/midware/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Ldji/midware/b/a;->O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1045
    iget-object v0, p0, Ldji/midware/b/a;->N:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1046
    iget-object v0, p0, Ldji/midware/b/a;->O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1047
    const/4 v0, 0x1

    .line 1049
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([B)Z
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 744
    iget-object v0, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 746
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ldji/midware/b/a$g;)I
    .locals 1

    .prologue
    .line 1054
    invoke-virtual {p0}, Ldji/midware/b/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    const/4 v0, -0x2

    .line 1060
    :goto_0
    return v0

    .line 1057
    :cond_0
    iget-object v0, p1, Ldji/midware/b/a$g;->a:[B

    invoke-virtual {p0, v0}, Ldji/midware/b/a;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1058
    const/4 v0, 0x0

    goto :goto_0

    .line 1060
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 296
    sget-object v0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    sget-object v0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 298
    const/4 v0, 0x1

    .line 300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 574
    const-string v2, "start connect"

    invoke-direct {p0, v2}, Ldji/midware/b/a;->e(Ljava/lang/String;)V

    .line 576
    sget-object v2, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_0

    .line 577
    const-string v2, "mothod : connectBluetoothAdapter null"

    invoke-direct {p0, v2}, Ldji/midware/b/a;->f(Ljava/lang/String;)V

    .line 580
    :cond_0
    invoke-static {p1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 581
    const-string v2, "mothod : connectaddress empty"

    invoke-direct {p0, v2}, Ldji/midware/b/a;->f(Ljava/lang/String;)V

    .line 584
    :cond_1
    invoke-virtual {p0}, Ldji/midware/b/a;->d()V

    .line 585
    invoke-direct {p0}, Ldji/midware/b/a;->v()V

    .line 586
    invoke-virtual {p0}, Ldji/midware/b/a;->g()V

    .line 588
    sget-object v2, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 589
    sget-object v3, Ldji/midware/b/a;->s:Landroid/bluetooth/BluetoothManager;

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v3

    .line 591
    if-nez v3, :cond_6

    .line 595
    iget-object v3, p0, Ldji/midware/b/a;->x:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldji/midware/b/a;->x:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    if-eqz v3, :cond_3

    .line 597
    const-string v2, "BLE"

    const-string v3, "Trying to use an existing mBluetoothGatt for connection."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    iget-object v2, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 599
    invoke-direct {p0, p1}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    .line 638
    :goto_0
    return v0

    .line 602
    :cond_2
    const-string v0, "mothod : connect -> connect failed!"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->f(Ljava/lang/String;)V

    move v0, v1

    .line 603
    goto :goto_0

    .line 607
    :cond_3
    if-nez v2, :cond_4

    .line 608
    const-string v0, "mothod : connect -> device is null"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->f(Ljava/lang/String;)V

    move v0, v1

    .line 609
    goto :goto_0

    .line 612
    :cond_4
    sget-object v1, Ldji/midware/b/a;->G:Landroid/content/Context;

    iget-object v3, p0, Ldji/midware/b/a;->M:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v2, v1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    .line 613
    iget-object v1, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_5

    .line 614
    const-string v1, "mothod : connect -> mBluetoothGatt == null"

    invoke-direct {p0, v1}, Ldji/midware/b/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 616
    :cond_5
    invoke-direct {p0, p1}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 620
    :cond_6
    if-ne v3, v0, :cond_7

    .line 621
    invoke-direct {p0, p1}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    .line 622
    const-string v1, "mothod : connect -> connectionState == BluetoothProfile.STATE_CONNECTING"

    invoke-direct {p0, v1}, Ldji/midware/b/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 626
    :cond_7
    iget-object v1, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_8

    .line 627
    invoke-virtual {p0}, Ldji/midware/b/a;->l()V

    .line 629
    :cond_8
    invoke-direct {p0, p1}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    .line 631
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ldji/midware/b/a$7;

    invoke-direct {v3, p0, v2}, Ldji/midware/b/a$7;-><init>(Ldji/midware/b/a;Landroid/bluetooth/BluetoothDevice;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 637
    const-string v1, "mothod : connect -> connectionState == BluetoothProfile.STATE_CONNECTED"

    invoke-direct {p0, v1}, Ldji/midware/b/a;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b([B)Z
    .locals 4

    .prologue
    .line 750
    iget-object v0, p0, Ldji/midware/b/a;->N:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 751
    const/4 v0, 0x0

    .line 756
    :goto_0
    return v0

    .line 752
    :cond_0
    new-instance v0, Ldji/midware/b/a$g;

    invoke-direct {v0, p0}, Ldji/midware/b/a$g;-><init>(Ldji/midware/b/a;)V

    .line 753
    iput-object p1, v0, Ldji/midware/b/a$g;->a:[B

    .line 754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/midware/b/a$g;->b:J

    .line 755
    invoke-virtual {p0, v0}, Ldji/midware/b/a;->a(Ldji/midware/b/a$g;)Z

    .line 756
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1158
    sget-object v0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/b/a;->s:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    sget-object v0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 1161
    sget-object v1, Ldji/midware/b/a;->s:Landroid/bluetooth/BluetoothManager;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v0

    .line 1165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Ldji/midware/b/a;->m:Z

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0}, Ldji/midware/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-boolean v0, p0, Ldji/midware/b/a;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldji/midware/b/a;->m:Z

    if-eqz v0, :cond_0

    .line 325
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 326
    sget-object v0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Ldji/midware/b/a;->E:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    goto :goto_0

    .line 328
    :cond_3
    sget-object v0, Ldji/midware/b/a;->u:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    .line 329
    sget-object v0, Ldji/midware/b/a;->u:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Ldji/midware/b/a;->F:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 479
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()V
    .locals 6

    .prologue
    .line 483
    iget-object v0, p0, Ldji/midware/b/a;->B:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 484
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/midware/b/a;->B:Ljava/util/Timer;

    .line 485
    iget-object v0, p0, Ldji/midware/b/a;->B:Ljava/util/Timer;

    new-instance v1, Ldji/midware/b/a$6;

    invoke-direct {v1, p0}, Ldji/midware/b/a$6;-><init>(Ldji/midware/b/a;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x2710

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 513
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Ldji/midware/b/a;->B:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Ldji/midware/b/a;->B:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/b/a;->n:Z

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/b/a;->B:Ljava/util/Timer;

    .line 521
    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Ldji/midware/b/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 528
    sget-object v0, Ldji/midware/b/a;->G:Landroid/content/Context;

    sget-object v1, Ldji/midware/b/a;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ble_last_address"

    const-string v2, ""

    .line 529
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Ldji/midware/b/a;->K:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 542
    invoke-virtual {p0}, Ldji/midware/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    sget-object v0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Ldji/midware/b/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 544
    if-nez v0, :cond_0

    const-string v0, ""

    .line 546
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 694
    const-string v0, "disconnect"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->e(Ljava/lang/String;)V

    .line 696
    sget-object v0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    .line 697
    :cond_0
    const-string v0, "BLE"

    const-string v1, "BluetoothAdapter not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    :goto_0
    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 701
    iget-object v0, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 702
    invoke-direct {p0}, Ldji/midware/b/a;->z()V

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 892
    iget v0, p0, Ldji/midware/b/a;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 917
    sget-object v1, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_1

    .line 923
    :cond_0
    :goto_0
    return v0

    .line 920
    :cond_1
    iget-object v1, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_0

    .line 923
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 928
    invoke-virtual {p0}, Ldji/midware/b/a;->d()V

    .line 929
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 930
    invoke-virtual {p0}, Ldji/midware/b/a;->p()V

    .line 931
    iput-boolean v1, p0, Ldji/midware/b/a;->m:Z

    .line 932
    iput-boolean v1, p0, Ldji/midware/b/a;->n:Z

    .line 934
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 935
    iget-object v0, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 937
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    .line 939
    :cond_0
    iput v1, p0, Ldji/midware/b/a;->C:I

    .line 940
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 943
    invoke-virtual {p0}, Ldji/midware/b/a;->g()V

    .line 944
    invoke-virtual {p0}, Ldji/midware/b/a;->d()V

    .line 945
    invoke-direct {p0}, Ldji/midware/b/a;->v()V

    .line 946
    return-void
.end method

.method public q()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 949
    iget-object v0, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    .line 952
    :try_start_0
    iget-object v0, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "refresh"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 953
    if-eqz v0, :cond_0

    .line 954
    iget-object v2, p0, Ldji/midware/b/a;->y:Landroid/bluetooth/BluetoothGatt;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 963
    :goto_0
    return v0

    .line 957
    :catch_0
    move-exception v0

    .line 958
    const-string v0, "BLE"

    const-string v2, "An exception occured while refreshing device"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    move v0, v1

    .line 963
    goto :goto_0

    .line 961
    :cond_1
    const-string v0, "mothod : refreshDeviceCache -> mBluetoothGatt == null"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->f(Ljava/lang/String;)V

    goto :goto_1
.end method
