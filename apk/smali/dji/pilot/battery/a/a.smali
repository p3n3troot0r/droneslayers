.class public Ldji/pilot/battery/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/battery/a/a$b;,
        Ldji/pilot/battery/a/a$d;,
        Ldji/pilot/battery/a/a$f;,
        Ldji/pilot/battery/a/a$a;,
        Ldji/pilot/battery/a/a$e;,
        Ldji/pilot/battery/a/a$c;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final B:Ljava/lang/String; = "key_show_voltage"

.field private static final C:Ljava/lang/String; = "key_show_voltage_inspire1_first_connect"

.field public static final a:I = 0xc8

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field private static final e:F = 273.15f

.field private static final f:I = 0x1000

.field private static final g:I = 0x1001

.field private static final h:I = 0x1002

.field private static final i:I = 0x1003

.field private static final j:I = 0x1004

.field private static final k:I = 0x1005

.field private static final l:I = 0x1006

.field private static final m:I = 0x1007

.field private static final n:I = 0x1008

.field private static final o:I = 0x1009

.field private static final p:I = 0x100a

.field private static final q:I = 0x100b

.field private static final r:I = 0x100c

.field private static final s:I = 0x100d

.field private static final t:J = 0x251cL

.field private static final u:I = 0x0

.field private static final v:[I

.field private static final w:I = 0xa

.field private static final x:[F

.field private static final y:F = 3.62f

.field private static final z:F = 3.5f


# instance fields
.field private final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/battery/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ldji/pilot/battery/a/a$a;

.field private final F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

.field private final G:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

.field private final H:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

.field private final I:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

.field private final J:Ldji/midware/e/d;

.field private final K:Ldji/midware/e/d;

.field private final L:Ldji/midware/e/d;

.field private M:I

.field private final N:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

.field private final O:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

.field private final P:Ldji/midware/e/d;

.field private final Q:Ldji/midware/e/d;

.field private R:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

.field private S:Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

.field private final T:Ldji/pilot/battery/a/b;

.field private U:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

.field private V:I

.field private W:Z

.field private X:I

.field private Y:Z

.field private Z:I

.field private aA:I

.field private aB:I

.field private aa:F

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:F

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private final al:[Ldji/pilot/battery/a/a$d;

.field private am:I

.field private an:F

.field private ao:I

.field private ap:Z

.field private aq:Z

.field private ar:Landroid/content/Context;

.field private as:I

.field private at:Z

.field private au:I

.field private av:Z

.field private aw:I

.field private final ax:Ldji/pilot/battery/a/c;

.field private ay:Z

.field private az:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 77
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/battery/a/a;->v:[I

    .line 82
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/battery/a/a;->x:[F

    .line 89
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/battery/a/a;->A:[I

    return-void

    .line 77
    nop

    :array_0
    .array-data 4
        0xf
        0x32
    .end array-data

    .line 82
    :array_1
    .array-data 4
        0x40400000    # 3.0f
        0x408b3333    # 4.35f
    .end array-data

    .line 89
    :array_2
    .array-data 4
        0x1
        0xa
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput v1, p0, Ldji/pilot/battery/a/a;->M:I

    .line 116
    invoke-static {}, Ldji/pilot/battery/a/b;->getInstance()Ldji/pilot/battery/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/battery/a/a;->T:Ldji/pilot/battery/a/b;

    .line 119
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    iput-object v0, p0, Ldji/pilot/battery/a/a;->U:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 120
    const/16 v0, 0x23

    iput v0, p0, Ldji/pilot/battery/a/a;->V:I

    .line 121
    iput-boolean v3, p0, Ldji/pilot/battery/a/a;->W:Z

    .line 122
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot/battery/a/a;->X:I

    .line 123
    iput-boolean v3, p0, Ldji/pilot/battery/a/a;->Y:Z

    .line 124
    iput v1, p0, Ldji/pilot/battery/a/a;->Z:I

    .line 125
    iput v2, p0, Ldji/pilot/battery/a/a;->aa:F

    .line 126
    iput v1, p0, Ldji/pilot/battery/a/a;->ab:I

    .line 127
    iput v1, p0, Ldji/pilot/battery/a/a;->ac:I

    .line 128
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/battery/a/a;->ad:I

    .line 129
    iput v1, p0, Ldji/pilot/battery/a/a;->ae:I

    .line 130
    iput v1, p0, Ldji/pilot/battery/a/a;->af:I

    .line 131
    iput v1, p0, Ldji/pilot/battery/a/a;->ag:I

    .line 132
    iput v1, p0, Ldji/pilot/battery/a/a;->ah:I

    .line 133
    iput v2, p0, Ldji/pilot/battery/a/a;->ai:F

    .line 134
    const-string v0, "N/A"

    iput-object v0, p0, Ldji/pilot/battery/a/a;->aj:Ljava/lang/String;

    .line 135
    const-string v0, "N/A"

    iput-object v0, p0, Ldji/pilot/battery/a/a;->ak:Ljava/lang/String;

    .line 136
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot/battery/a/a$d;

    iput-object v0, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    .line 137
    const/4 v0, 0x7

    iput v0, p0, Ldji/pilot/battery/a/a;->am:I

    .line 140
    iput v2, p0, Ldji/pilot/battery/a/a;->an:F

    .line 141
    iput v1, p0, Ldji/pilot/battery/a/a;->ao:I

    .line 143
    iput-boolean v1, p0, Ldji/pilot/battery/a/a;->ap:Z

    .line 144
    iput-boolean v1, p0, Ldji/pilot/battery/a/a;->aq:Z

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/battery/a/a;->ar:Landroid/content/Context;

    .line 148
    iput v1, p0, Ldji/pilot/battery/a/a;->as:I

    .line 149
    iput-boolean v1, p0, Ldji/pilot/battery/a/a;->at:Z

    .line 150
    iput v1, p0, Ldji/pilot/battery/a/a;->au:I

    .line 151
    iput-boolean v1, p0, Ldji/pilot/battery/a/a;->av:Z

    .line 152
    iput v1, p0, Ldji/pilot/battery/a/a;->aw:I

    .line 155
    new-instance v0, Ldji/pilot/battery/a/c;

    invoke-direct {v0}, Ldji/pilot/battery/a/c;-><init>()V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->ax:Ldji/pilot/battery/a/c;

    .line 158
    iput-boolean v1, p0, Ldji/pilot/battery/a/a;->ay:Z

    .line 327
    iput-boolean v1, p0, Ldji/pilot/battery/a/a;->az:Z

    .line 1443
    iput v1, p0, Ldji/pilot/battery/a/a;->aA:I

    .line 1457
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/battery/a/a;->aB:I

    .line 885
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    .line 886
    new-instance v0, Ldji/pilot/battery/a/a$a;

    invoke-direct {v0, p0}, Ldji/pilot/battery/a/a$a;-><init>(Ldji/pilot/battery/a/a;)V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->E:Ldji/pilot/battery/a/a$a;

    .line 887
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    .line 888
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/battery/a/a;->G:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    .line 889
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;-><init>()V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->H:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    .line 890
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;-><init>()V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->I:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    .line 892
    new-instance v0, Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;-><init>()V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->N:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    .line 893
    iget-object v0, p0, Ldji/pilot/battery/a/a;->N:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setFlag(Z)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    .line 895
    new-instance v0, Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;-><init>()V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->O:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    .line 896
    iget-object v0, p0, Ldji/pilot/battery/a/a;->O:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setFlag(Z)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    .line 898
    new-instance v0, Ldji/pilot/battery/a/a$3;

    invoke-direct {v0, p0}, Ldji/pilot/battery/a/a$3;-><init>(Ldji/pilot/battery/a/a;)V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->P:Ldji/midware/e/d;

    .line 911
    new-instance v0, Ldji/pilot/battery/a/a$4;

    invoke-direct {v0, p0}, Ldji/pilot/battery/a/a$4;-><init>(Ldji/pilot/battery/a/a;)V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->Q:Ldji/midware/e/d;

    .line 924
    new-instance v0, Ldji/pilot/battery/a/a$5;

    invoke-direct {v0, p0}, Ldji/pilot/battery/a/a$5;-><init>(Ldji/pilot/battery/a/a;)V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->J:Ldji/midware/e/d;

    .line 942
    new-instance v0, Ldji/pilot/battery/a/a$6;

    invoke-direct {v0, p0}, Ldji/pilot/battery/a/a$6;-><init>(Ldji/pilot/battery/a/a;)V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->K:Ldji/midware/e/d;

    .line 955
    new-instance v0, Ldji/pilot/battery/a/a$7;

    invoke-direct {v0, p0}, Ldji/pilot/battery/a/a$7;-><init>(Ldji/pilot/battery/a/a;)V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->L:Ldji/midware/e/d;

    move v0, v1

    .line 968
    :goto_0
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 969
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    new-instance v3, Ldji/pilot/battery/a/a$d;

    invoke-direct {v3}, Ldji/pilot/battery/a/a$d;-><init>()V

    aput-object v3, v2, v0

    .line 970
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    iput v1, v2, Ldji/pilot/battery/a/a$d;->c:I

    .line 971
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Ldji/pilot/battery/a/a$d;->d:Z

    .line 972
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    const/16 v3, 0x32

    iput v3, v2, Ldji/pilot/battery/a/a$d;->b:I

    .line 973
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    const/high16 v3, 0x40600000    # 3.5f

    iput v3, v2, Ldji/pilot/battery/a/a$d;->a:F

    .line 968
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 976
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/battery/a/a$1;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/pilot/battery/a/a;-><init>()V

    return-void
.end method

.method public static C()I
    .locals 2

    .prologue
    .line 1066
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1068
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 1070
    const/4 v0, 0x3

    .line 1077
    :goto_0
    return v0

    .line 1072
    :cond_0
    invoke-static {v0}, Ldji/pilot/publics/e/a;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    const/4 v0, 0x4

    goto :goto_0

    .line 1075
    :cond_1
    const/4 v0, 0x6

    goto :goto_0
.end method

.method private F()V
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/battery/a/a;->an:F

    .line 398
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/battery/a/a;->ao:I

    .line 399
    return-void
.end method

.method private G()V
    .locals 10

    .prologue
    const/high16 v9, 0x447a0000    # 1000.0f

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 979
    iget-object v0, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getConnStatus()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldji/pilot/battery/a/a;->U:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 981
    iget-object v0, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getTemperature()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    const v2, 0x43889333    # 273.15f

    sub-float/2addr v0, v2

    iput v0, p0, Ldji/pilot/battery/a/a;->ai:F

    .line 982
    iget-object v0, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getCurrentCapacity()I

    move-result v4

    .line 986
    iget-boolean v0, p0, Ldji/pilot/battery/a/a;->ay:Z

    if-nez v0, :cond_4

    .line 987
    iget-object v0, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getErrorType()I

    move-result v0

    .line 989
    invoke-direct {p0, v4}, Ldji/pilot/battery/a/a;->f(I)V

    .line 990
    iget-object v2, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getCurrentPV()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-direct {p0, v2}, Ldji/pilot/battery/a/a;->d(F)V

    .line 991
    invoke-direct {p0, v0}, Ldji/pilot/battery/a/a;->h(I)V

    .line 992
    iget-object v2, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getCurrent()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, v2}, Ldji/pilot/battery/a/a;->g(I)V

    .line 994
    iget-object v2, p0, Ldji/pilot/battery/a/a;->T:Ldji/pilot/battery/a/b;

    iget-object v5, p0, Ldji/pilot/battery/a/a;->U:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-virtual {v2, v5}, Ldji/pilot/battery/a/b;->a(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    .line 996
    iget-object v2, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getFullCapacity()I

    move-result v2

    iput v2, p0, Ldji/pilot/battery/a/a;->ac:I

    .line 997
    iget-object v2, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getLife()I

    move-result v2

    iput v2, p0, Ldji/pilot/battery/a/a;->ad:I

    .line 998
    iget-object v2, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getLoopNum()I

    move-result v2

    iput v2, p0, Ldji/pilot/battery/a/a;->ae:I

    .line 999
    iget-object v2, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getRelativeCapacity()I

    move-result v2

    iput v2, p0, Ldji/pilot/battery/a/a;->Z:I

    .line 1001
    const-string v2, "%06d"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getSerialNo()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/battery/a/a;->aj:Ljava/lang/String;

    .line 1003
    iget-object v2, p0, Ldji/pilot/battery/a/a;->ax:Ldji/pilot/battery/a/c;

    invoke-virtual {v2, v0}, Ldji/pilot/battery/a/c;->a(I)V

    .line 1004
    iget-object v0, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getPartVoltages()[I

    move-result-object v5

    move v0, v1

    .line 1005
    :goto_1
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1006
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    aget v6, v5, v0

    int-to-float v6, v6

    div-float/2addr v6, v9

    iput v6, v2, Ldji/pilot/battery/a/a$d;->a:F

    .line 1007
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    iget-object v6, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v6, v6, v0

    iget v6, v6, Ldji/pilot/battery/a/a$d;->a:F

    const/16 v7, 0x64

    invoke-direct {p0, v6, v7}, Ldji/pilot/battery/a/a;->a(FI)I

    move-result v6

    iput v6, v2, Ldji/pilot/battery/a/a$d;->b:I

    .line 1008
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v6, v2, v0

    iget-object v2, p0, Ldji/pilot/battery/a/a;->ax:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->l()B

    move-result v2

    add-int/lit8 v7, v0, 0x1

    if-ne v2, v7, :cond_1

    move v2, v3

    :goto_2
    iput-boolean v2, v6, Ldji/pilot/battery/a/a$d;->d:Z

    .line 1009
    iget-object v2, p0, Ldji/pilot/battery/a/a;->ax:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->k()B

    move-result v2

    add-int/lit8 v6, v0, 0x1

    if-ne v2, v6, :cond_2

    .line 1010
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    iput v8, v2, Ldji/pilot/battery/a/a$d;->c:I

    .line 1005
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 979
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    goto/16 :goto_0

    :cond_1
    move v2, v1

    .line 1008
    goto :goto_2

    .line 1012
    :cond_2
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    iget-object v6, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v6, v6, v0

    iget v6, v6, Ldji/pilot/battery/a/a$d;->a:F

    invoke-static {v6}, Ldji/pilot/battery/a/a;->c(F)I

    move-result v6

    iput v6, v2, Ldji/pilot/battery/a/a$d;->c:I

    goto :goto_3

    .line 1016
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlyTime()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/battery/a/a;->ah:I

    .line 1018
    iget-object v0, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getProductDate()[I

    move-result-object v0

    .line 1019
    const-string v2, "%1$d-%2$02d-%3$02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aget v6, v0, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aget v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/battery/a/a;->ak:Ljava/lang/String;

    .line 1024
    :goto_4
    invoke-direct {p0, v4}, Ldji/pilot/battery/a/a;->i(I)V

    .line 1025
    return-void

    .line 1021
    :cond_4
    iget-object v0, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getErrorType()I

    move-result v0

    .line 1022
    iget-object v1, p0, Ldji/pilot/battery/a/a;->ax:Ldji/pilot/battery/a/c;

    invoke-virtual {v1, v0}, Ldji/pilot/battery/a/c;->b(I)V

    goto :goto_4
.end method

.method private H()V
    .locals 4

    .prologue
    .line 1028
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    move-result-object v1

    .line 1029
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->ofData(I)Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldji/pilot/battery/a/a;->U:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 1030
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 1031
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getTemperature()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    iput v0, p0, Ldji/pilot/battery/a/a;->ai:F

    .line 1032
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlyTime()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/battery/a/a;->ah:I

    .line 1033
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getFullCapacity()I

    move-result v0

    iput v0, p0, Ldji/pilot/battery/a/a;->ac:I

    .line 1034
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getRelativeCapacityPercentage()I

    move-result v0

    iput v0, p0, Ldji/pilot/battery/a/a;->Z:I

    .line 1035
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getRemainCapacity()I

    move-result v0

    .line 1036
    invoke-direct {p0, v0}, Ldji/pilot/battery/a/a;->f(I)V

    .line 1037
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getVoltage()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-direct {p0, v2}, Ldji/pilot/battery/a/a;->d(F)V

    .line 1038
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getCurrent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0, v1}, Ldji/pilot/battery/a/a;->g(I)V

    .line 1040
    iget-object v1, p0, Ldji/pilot/battery/a/a;->T:Ldji/pilot/battery/a/b;

    iget-object v2, p0, Ldji/pilot/battery/a/a;->U:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-virtual {v1, v2}, Ldji/pilot/battery/a/b;->a(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    .line 1042
    new-instance v1, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;-><init>()V

    .line 1043
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    move-result-object v2

    new-instance v3, Ldji/pilot/battery/a/a$8;

    invoke-direct {v3, p0, v1}, Ldji/pilot/battery/a/a$8;-><init>(Ldji/pilot/battery/a/a;Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->start(Ldji/midware/e/d;)V

    .line 1053
    invoke-direct {p0, v0}, Ldji/pilot/battery/a/a;->i(I)V

    .line 1055
    :cond_0
    return-void

    .line 1029
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    goto :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    .line 1142
    iget-object v0, p0, Ldji/pilot/battery/a/a;->G:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    iget-object v1, p0, Ldji/pilot/battery/a/a;->J:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->start(Ldji/midware/e/d;)V

    .line 1143
    iget-object v0, p0, Ldji/pilot/battery/a/a;->E:Ldji/pilot/battery/a/a$a;

    const/16 v1, 0x1001

    const-wide/16 v2, 0x251c

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/battery/a/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 1144
    return-void
.end method

.method public static a(F)I
    .locals 4

    .prologue
    .line 1088
    const/4 v0, 0x0

    .line 1089
    invoke-static {}, Ldji/pilot/battery/a/a;->C()I

    move-result v1

    .line 1090
    const/high16 v2, 0x40600000    # 3.5f

    int-to-float v3, v1

    mul-float/2addr v2, v3

    .line 1091
    const v3, 0x4067ae14    # 3.62f

    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 1092
    cmpg-float v2, p0, v2

    if-gez v2, :cond_1

    .line 1093
    const/4 v0, 0x2

    .line 1097
    :cond_0
    :goto_0
    return v0

    .line 1094
    :cond_1
    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    .line 1095
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(FI)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 873
    .line 874
    sget-object v1, Ldji/pilot/battery/a/a;->x:[F

    aget v1, v1, v3

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 875
    const/16 v0, 0x64

    .line 881
    :cond_0
    :goto_0
    return v0

    .line 876
    :cond_1
    sget-object v1, Ldji/pilot/battery/a/a;->x:[F

    aget v1, v1, v0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_0

    .line 879
    sget-object v1, Ldji/pilot/battery/a/a;->x:[F

    aget v1, v1, v0

    sub-float v1, p1, v1

    int-to-float v2, p2

    mul-float/2addr v1, v2

    sget-object v2, Ldji/pilot/battery/a/a;->x:[F

    aget v2, v2, v3

    sget-object v3, Ldji/pilot/battery/a/a;->x:[F

    aget v0, v3, v0

    sub-float v0, v2, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private a(IIII)I
    .locals 1

    .prologue
    .line 787
    const/4 v0, 0x0

    .line 788
    if-eqz p4, :cond_2

    .line 789
    if-le p3, p4, :cond_0

    move p3, p4

    .line 792
    :cond_0
    if-le p1, p2, :cond_1

    move p1, p2

    .line 795
    :cond_1
    sub-int v0, p2, p1

    mul-int/2addr v0, p3

    div-int/2addr v0, p4

    add-int/2addr v0, p1

    .line 797
    :cond_2
    return v0
.end method

.method static synthetic a(Ldji/pilot/battery/a/a;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/pilot/battery/a/a;->M:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/battery/a/a;)Ldji/pilot/battery/a/a$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/battery/a/a;->E:Ldji/pilot/battery/a/a$a;

    return-object v0
.end method

.method private a(IIZ)V
    .locals 3

    .prologue
    .line 1253
    iget-object v1, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1254
    :try_start_0
    iget-object v0, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1255
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/a$c;

    .line 1257
    invoke-interface {v0, p1, p2, p3}, Ldji/pilot/battery/a/a$c;->a(IIZ)V

    goto :goto_0

    .line 1259
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1260
    return-void
.end method

.method static synthetic a(Ldji/pilot/battery/a/a;II)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ldji/pilot/battery/a/a;->c(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/battery/a/a;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldji/pilot/battery/a/a;->c(Z)V

    return-void
.end method

.method private a([Ldji/pilot/battery/a/a$d;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1129
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1130
    array-length v2, p1

    move v0, v1

    .line 1131
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1132
    aget-object v3, p1, v0

    .line 1133
    const/high16 v4, 0x40600000    # 3.5f

    iput v4, v3, Ldji/pilot/battery/a/a$d;->a:F

    .line 1134
    iput-boolean v1, v3, Ldji/pilot/battery/a/a$d;->d:Z

    .line 1135
    iput v1, v3, Ldji/pilot/battery/a/a$d;->c:I

    .line 1136
    const/16 v4, 0x32

    iput v4, v3, Ldji/pilot/battery/a/a$d;->b:I

    .line 1131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1139
    :cond_0
    return-void
.end method

.method public static b(F)I
    .locals 2

    .prologue
    .line 1101
    const/4 v0, 0x0

    .line 1102
    invoke-static {}, Ldji/pilot/battery/a/d;->getInstance()Ldji/pilot/battery/a/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/battery/a/d;->d()F

    move-result v1

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    .line 1103
    const/4 v0, 0x2

    .line 1107
    :cond_0
    :goto_0
    return v0

    .line 1104
    :cond_1
    invoke-static {}, Ldji/pilot/battery/a/d;->getInstance()Ldji/pilot/battery/a/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/battery/a/d;->c()F

    move-result v1

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    .line 1105
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(IIII)I
    .locals 2

    .prologue
    .line 810
    const/4 v0, 0x0

    .line 811
    if-ge p1, p2, :cond_1

    .line 812
    if-le p3, p2, :cond_0

    move p3, p2

    .line 815
    :cond_0
    sub-int v0, p3, p1

    mul-int/2addr v0, p4

    sub-int v1, p2, p1

    div-int/2addr v0, v1

    .line 817
    :cond_1
    return v0
.end method

.method static synthetic b(Ldji/pilot/battery/a/a;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/pilot/battery/a/a;->M:I

    return v0
.end method

.method static synthetic b(Ldji/pilot/battery/a/a;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/pilot/battery/a/a;->ae:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/battery/a/a;II)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ldji/pilot/battery/a/a;->d(II)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/battery/a/a;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldji/pilot/battery/a/a;->e(Z)V

    return-void
.end method

.method public static c(F)I
    .locals 2

    .prologue
    .line 1119
    const/4 v0, 0x0

    .line 1120
    const/high16 v1, 0x40600000    # 3.5f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    .line 1121
    const/4 v0, 0x2

    .line 1125
    :cond_0
    :goto_0
    return v0

    .line 1122
    :cond_1
    const v1, 0x4067ae14    # 3.62f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    .line 1123
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/battery/a/a;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/pilot/battery/a/a;->ad:I

    return p1
.end method

.method static synthetic c(Ldji/pilot/battery/a/a;)Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/battery/a/a;->G:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    return-object v0
.end method

.method private c(II)V
    .locals 0

    .prologue
    .line 1148
    return-void
.end method

.method private c(IZ)V
    .locals 5

    .prologue
    .line 1223
    iget-object v1, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1224
    :try_start_0
    iget-object v0, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1225
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/a$c;

    .line 1227
    sget-object v3, Ldji/pilot/battery/a/a;->A:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int v3, p1, v3

    invoke-interface {v0, v3, p2}, Ldji/pilot/battery/a/a$c;->b(IZ)V

    goto :goto_0

    .line 1229
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1230
    return-void
.end method

.method static synthetic c(Ldji/pilot/battery/a/a;II)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ldji/pilot/battery/a/a;->e(II)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/battery/a/a;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldji/pilot/battery/a/a;->d(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1171
    if-eqz p1, :cond_4

    .line 1172
    invoke-static {}, Ldji/pilot/publics/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1173
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->getDays()I

    move-result v0

    iput v0, p0, Ldji/pilot/battery/a/a;->am:I

    .line 1174
    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    sget-object v1, Ldji/pilot/battery/a/a;->A:[I

    aget v1, v1, v3

    if-lt v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    sget-object v1, Ldji/pilot/battery/a/a;->A:[I

    aget v1, v1, v2

    if-le v0, v1, :cond_1

    .line 1175
    :cond_0
    iput v4, p0, Ldji/pilot/battery/a/a;->am:I

    .line 1183
    :cond_1
    :goto_0
    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    invoke-direct {p0, v0, v2}, Ldji/pilot/battery/a/a;->c(IZ)V

    .line 1187
    :goto_1
    return-void

    .line 1178
    :cond_2
    iget-object v0, p0, Ldji/pilot/battery/a/a;->N:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->getDay()I

    move-result v0

    iput v0, p0, Ldji/pilot/battery/a/a;->am:I

    .line 1179
    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    sget-object v1, Ldji/pilot/battery/a/a;->A:[I

    aget v1, v1, v3

    if-lt v0, v1, :cond_3

    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    sget-object v1, Ldji/pilot/battery/a/a;->A:[I

    aget v1, v1, v2

    if-le v0, v1, :cond_1

    .line 1180
    :cond_3
    iput v4, p0, Ldji/pilot/battery/a/a;->am:I

    goto :goto_0

    .line 1185
    :cond_4
    invoke-direct {p0, v2}, Ldji/pilot/battery/a/a;->g(Z)V

    goto :goto_1
.end method

.method static synthetic d(Ldji/pilot/battery/a/a;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Ldji/pilot/battery/a/a;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/battery/a/a;->M:I

    return v0
.end method

.method private d(F)V
    .locals 0

    .prologue
    .line 751
    iput p1, p0, Ldji/pilot/battery/a/a;->aa:F

    .line 752
    return-void
.end method

.method private d(II)V
    .locals 1

    .prologue
    .line 1151
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/pilot/battery/a/a;->d(IZ)V

    .line 1152
    return-void
.end method

.method private d(IZ)V
    .locals 3

    .prologue
    .line 1263
    iget-object v1, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1264
    :try_start_0
    iget-object v0, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1265
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/a$c;

    .line 1267
    invoke-interface {v0, p1, p2}, Ldji/pilot/battery/a/a$c;->a(IZ)V

    goto :goto_0

    .line 1269
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1270
    return-void
.end method

.method static synthetic d(Ldji/pilot/battery/a/a;II)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ldji/pilot/battery/a/a;->f(II)V

    return-void
.end method

.method static synthetic d(Ldji/pilot/battery/a/a;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldji/pilot/battery/a/a;->f(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1190
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getself["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]day["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/battery/a/a;->R:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->getDay()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1192
    if-eqz p1, :cond_2

    .line 1193
    iget-object v0, p0, Ldji/pilot/battery/a/a;->R:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->getDay()I

    move-result v0

    iput v0, p0, Ldji/pilot/battery/a/a;->am:I

    .line 1194
    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    sget-object v1, Ldji/pilot/battery/a/a;->A:[I

    aget v1, v1, v5

    if-lt v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    sget-object v1, Ldji/pilot/battery/a/a;->A:[I

    aget v1, v1, v4

    if-le v0, v1, :cond_1

    .line 1195
    :cond_0
    const/4 v0, 0x7

    iput v0, p0, Ldji/pilot/battery/a/a;->am:I

    .line 1197
    :cond_1
    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    invoke-direct {p0, v0, v4}, Ldji/pilot/battery/a/a;->c(IZ)V

    .line 1201
    :goto_0
    return-void

    .line 1199
    :cond_2
    invoke-direct {p0, v4}, Ldji/pilot/battery/a/a;->g(Z)V

    goto :goto_0
.end method

.method private e(II)V
    .locals 1

    .prologue
    .line 1155
    if-nez p1, :cond_1

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1159
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/battery/a/a;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/pilot/battery/a/a;->H()V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1204
    if-eqz p1, :cond_0

    .line 1205
    iget v0, p0, Ldji/pilot/battery/a/a;->aw:I

    iput v0, p0, Ldji/pilot/battery/a/a;->am:I

    .line 1206
    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/battery/a/a;->c(IZ)V

    .line 1210
    :goto_0
    return-void

    .line 1208
    :cond_0
    invoke-direct {p0, v1}, Ldji/pilot/battery/a/a;->g(Z)V

    goto :goto_0
.end method

.method private f(I)V
    .locals 0

    .prologue
    .line 741
    iput p1, p0, Ldji/pilot/battery/a/a;->ab:I

    .line 742
    return-void
.end method

.method private f(II)V
    .locals 1

    .prologue
    .line 1167
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/battery/a/a;->d(IZ)V

    .line 1168
    return-void
.end method

.method static synthetic f(Ldji/pilot/battery/a/a;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/pilot/battery/a/a;->G()V

    return-void
.end method

.method private f(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1213
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setself["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]day["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/battery/a/a;->aw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1214
    if-eqz p1, :cond_0

    .line 1215
    iget v0, p0, Ldji/pilot/battery/a/a;->aw:I

    iput v0, p0, Ldji/pilot/battery/a/a;->am:I

    .line 1216
    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    invoke-direct {p0, v0, v4}, Ldji/pilot/battery/a/a;->c(IZ)V

    .line 1220
    :goto_0
    return-void

    .line 1218
    :cond_0
    invoke-direct {p0, v4}, Ldji/pilot/battery/a/a;->g(Z)V

    goto :goto_0
.end method

.method private g(I)V
    .locals 0

    .prologue
    .line 760
    iput p1, p0, Ldji/pilot/battery/a/a;->ag:I

    .line 761
    return-void
.end method

.method static synthetic g(Ldji/pilot/battery/a/a;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/pilot/battery/a/a;->I()V

    return-void
.end method

.method private g(Z)V
    .locals 3

    .prologue
    .line 1233
    iget-object v1, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1234
    :try_start_0
    iget-object v0, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1235
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/a$c;

    .line 1237
    invoke-interface {v0, p1}, Ldji/pilot/battery/a/a$c;->a(Z)V

    goto :goto_0

    .line 1239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1240
    return-void
.end method

.method public static getInstance()Ldji/pilot/battery/a/a;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Ldji/pilot/battery/a/a$f;->a:Ldji/pilot/battery/a/a;

    return-object v0
.end method

.method private h(I)V
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Ldji/pilot/battery/a/a;->af:I

    if-eq v0, p1, :cond_0

    .line 772
    iget-object v0, p0, Ldji/pilot/battery/a/a;->T:Ldji/pilot/battery/a/b;

    invoke-virtual {v0, p1}, Ldji/pilot/battery/a/b;->a(I)V

    .line 774
    :cond_0
    iput p1, p0, Ldji/pilot/battery/a/a;->af:I

    .line 775
    return-void
.end method

.method private i(I)V
    .locals 3

    .prologue
    .line 1243
    iget-object v1, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1244
    :try_start_0
    iget-object v0, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1245
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/a$c;

    .line 1247
    invoke-interface {v0, p1}, Ldji/pilot/battery/a/a$c;->a(I)V

    goto :goto_0

    .line 1249
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1250
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .prologue
    .line 728
    iget v0, p0, Ldji/pilot/battery/a/a;->an:F

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 732
    iget v0, p0, Ldji/pilot/battery/a/a;->ao:I

    return v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 1445
    iget v0, p0, Ldji/pilot/battery/a/a;->aA:I

    return v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1465
    iget v0, p0, Ldji/pilot/battery/a/a;->aB:I

    return v0
.end method

.method public a(II)I
    .locals 3

    .prologue
    .line 828
    sget-object v0, Ldji/pilot/battery/a/a;->v:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Ldji/pilot/battery/a/a;->v:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Ldji/pilot/battery/a/a;->a(IIII)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 544
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setself day["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 545
    sget-object v0, Ldji/pilot/battery/a/a;->A:[I

    aget v0, v0, v4

    add-int/2addr v0, p1

    .line 546
    iget v1, p0, Ldji/pilot/battery/a/a;->am:I

    if-eq v1, v0, :cond_0

    .line 547
    iput v0, p0, Ldji/pilot/battery/a/a;->aw:I

    .line 549
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 551
    invoke-static {}, Ldji/pilot/publics/e/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 552
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setDays(I)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setType(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    .line 553
    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/battery/a/a;->Q:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->start(Ldji/midware/e/d;)V

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    invoke-static {v1}, Ldji/pilot/publics/e/a;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 556
    new-instance v1, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;-><init>()V

    iput-object v1, p0, Ldji/pilot/battery/a/a;->S:Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    .line 557
    iget-object v1, p0, Ldji/pilot/battery/a/a;->S:Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->a(I)Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    .line 558
    iget-object v1, p0, Ldji/pilot/battery/a/a;->S:Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->b(I)Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    move-result-object v0

    new-instance v1, Ldji/pilot/battery/a/a$2;

    invoke-direct {v1, p0}, Ldji/pilot/battery/a/a$2;-><init>(Ldji/pilot/battery/a/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 571
    :cond_2
    iget-object v1, p0, Ldji/pilot/battery/a/a;->O:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setDays(I)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/battery/a/a;->Q:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 479
    iget-boolean v0, p0, Ldji/pilot/battery/a/a;->W:Z

    if-ne v0, p2, :cond_0

    iget v0, p0, Ldji/pilot/battery/a/a;->V:I

    if-eq v0, p1, :cond_1

    .line 480
    :cond_0
    iput p1, p0, Ldji/pilot/battery/a/a;->as:I

    .line 481
    iput-boolean p2, p0, Ldji/pilot/battery/a/a;->at:Z

    .line 483
    iget-object v0, p0, Ldji/pilot/battery/a/a;->H:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->First:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;)V

    .line 484
    iget-object v0, p0, Ldji/pilot/battery/a/a;->H:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(I)V

    .line 485
    iget-object v0, p0, Ldji/pilot/battery/a/a;->H:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(Z)V

    .line 486
    iget-object v0, p0, Ldji/pilot/battery/a/a;->H:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    iget-object v1, p0, Ldji/pilot/battery/a/a;->K:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->start(Ldji/midware/e/d;)V

    .line 488
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Ldji/pilot/battery/a/a;->ar:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 221
    iput-object p1, p0, Ldji/pilot/battery/a/a;->ar:Landroid/content/Context;

    .line 222
    const-string v0, "key_show_voltage"

    invoke-static {v0}, Ldji/pilot/publics/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/battery/a/a;->ap:Z

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/battery/a/a;->ap:Z

    .line 223
    iget-object v0, p0, Ldji/pilot/battery/a/a;->ar:Landroid/content/Context;

    const-string v1, "key_show_voltage_inspire1_first_connect"

    invoke-static {v1}, Ldji/pilot/publics/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/battery/a/a;->aq:Z

    .line 225
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 239
    iget-boolean v0, p0, Ldji/pilot/battery/a/a;->ap:Z

    if-eq v0, p1, :cond_0

    .line 240
    iput-boolean p1, p0, Ldji/pilot/battery/a/a;->ap:Z

    .line 241
    iget-object v0, p0, Ldji/pilot/battery/a/a;->ar:Landroid/content/Context;

    const-string v1, "key_show_voltage"

    invoke-static {v1}, Ldji/pilot/publics/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 242
    if-eqz p1, :cond_1

    .line 243
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/battery/a/a$e;->a:Ldji/pilot/battery/a/a$e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/battery/a/a$e;->b:Ldji/pilot/battery/a/a$e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 228
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 229
    iget-boolean v0, p0, Ldji/pilot/battery/a/a;->aq:Z

    if-nez v0, :cond_0

    .line 230
    iput-boolean v3, p0, Ldji/pilot/battery/a/a;->aq:Z

    .line 231
    iget-object v0, p0, Ldji/pilot/battery/a/a;->ar:Landroid/content/Context;

    const-string v1, "key_show_voltage_inspire1_first_connect"

    invoke-static {v1}, Ldji/pilot/publics/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/battery/a/a;->aq:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 232
    invoke-virtual {p0, v3}, Ldji/pilot/battery/a/a;->a(Z)V

    .line 235
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/battery/a/a;->ap:Z

    return v0
.end method

.method public a(Ldji/pilot/battery/a/a$c;)Z
    .locals 3

    .prologue
    .line 408
    const/4 v0, 0x0

    .line 409
    if-eqz p1, :cond_1

    .line 410
    iget-object v1, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    monitor-enter v1

    .line 411
    :try_start_0
    iget-object v2, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 412
    iget-object v0, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    const/4 v0, 0x1

    .line 415
    :cond_0
    monitor-exit v1

    .line 417
    :cond_1
    return v0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 528
    sget-object v0, Ldji/pilot/battery/a/a;->A:[I

    aget v0, v0, v6

    new-array v1, v0, [Ljava/lang/String;

    .line 529
    sget-object v0, Ldji/pilot/battery/a/a;->A:[I

    aget v0, v0, v5

    :goto_0
    sget-object v2, Ldji/pilot/battery/a/a;->A:[I

    aget v2, v2, v6

    if-gt v0, v2, :cond_0

    .line 530
    sget-object v2, Ldji/pilot/battery/a/a;->A:[I

    aget v2, v2, v5

    sub-int v2, v0, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 529
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 533
    :cond_0
    return-object v1
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 849
    sget-object v0, Ldji/pilot/battery/a/a;->v:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Ldji/pilot/battery/a/a;->v:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Ldji/pilot/battery/a/a;->V:I

    invoke-direct {p0, v0, v1, v2, p1}, Ldji/pilot/battery/a/a;->b(IIII)I

    move-result v0

    return v0
.end method

.method public b(II)I
    .locals 2

    .prologue
    .line 839
    const/16 v0, 0xa

    iget v1, p0, Ldji/pilot/battery/a/a;->V:I

    invoke-direct {p0, v0, v1, p1, p2}, Ldji/pilot/battery/a/a;->a(IIII)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 251
    .line 253
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLowWarning()I

    move-result v1

    .line 255
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getSeriousLowWarning()I

    move-result v0

    .line 261
    :goto_0
    iget v4, p0, Ldji/pilot/battery/a/a;->V:I

    if-eq v1, v4, :cond_0

    .line 262
    iput v1, p0, Ldji/pilot/battery/a/a;->V:I

    .line 264
    iget v4, p0, Ldji/pilot/battery/a/a;->as:I

    if-ne v4, v1, :cond_5

    .line 266
    iput v2, p0, Ldji/pilot/battery/a/a;->as:I

    move v1, v2

    .line 268
    :goto_1
    iget v4, p0, Ldji/pilot/battery/a/a;->V:I

    invoke-direct {p0, v2, v4, v1}, Ldji/pilot/battery/a/a;->a(IIZ)V

    .line 270
    :cond_0
    iget v1, p0, Ldji/pilot/battery/a/a;->X:I

    if-eq v0, v1, :cond_1

    .line 271
    iput v0, p0, Ldji/pilot/battery/a/a;->X:I

    .line 273
    iget v1, p0, Ldji/pilot/battery/a/a;->au:I

    if-ne v1, v0, :cond_4

    .line 275
    iput v2, p0, Ldji/pilot/battery/a/a;->au:I

    move v0, v2

    .line 277
    :goto_2
    iget v1, p0, Ldji/pilot/battery/a/a;->X:I

    invoke-direct {p0, v3, v1, v0}, Ldji/pilot/battery/a/a;->a(IIZ)V

    .line 280
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getBatteryType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->NonSmart:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    if-ne v0, v1, :cond_2

    .line 281
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getVoltage()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/battery/a/a;->an:F

    .line 282
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getVoltagePercent()I

    move-result v0

    iput v0, p0, Ldji/pilot/battery/a/a;->ao:I

    .line 283
    invoke-direct {p0, v2}, Ldji/pilot/battery/a/a;->i(I)V

    .line 285
    :cond_2
    return-void

    .line 257
    :cond_3
    const/16 v1, 0x23

    .line 258
    const/16 v0, 0x14

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method public b(IZ)V
    .locals 2

    .prologue
    .line 497
    iget-boolean v0, p0, Ldji/pilot/battery/a/a;->Y:Z

    if-ne v0, p2, :cond_0

    iget v0, p0, Ldji/pilot/battery/a/a;->X:I

    if-eq v0, p1, :cond_1

    .line 498
    :cond_0
    iput p1, p0, Ldji/pilot/battery/a/a;->au:I

    .line 499
    iput-boolean p2, p0, Ldji/pilot/battery/a/a;->av:Z

    .line 501
    iget-object v0, p0, Ldji/pilot/battery/a/a;->I:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->Second:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;)V

    .line 502
    iget-object v0, p0, Ldji/pilot/battery/a/a;->I:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(I)V

    .line 503
    iget-object v0, p0, Ldji/pilot/battery/a/a;->I:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->b(Z)V

    .line 504
    iget-object v0, p0, Ldji/pilot/battery/a/a;->I:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    iget-object v1, p0, Ldji/pilot/battery/a/a;->L:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->start(Ldji/midware/e/d;)V

    .line 506
    :cond_1
    return-void
.end method

.method public declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ldji/pilot/battery/a/a;->ay:Z

    .line 336
    if-nez p1, :cond_0

    .line 338
    invoke-virtual {p0}, Ldji/pilot/battery/a/a;->b()V

    .line 339
    invoke-virtual {p0}, Ldji/pilot/battery/a/a;->c()V

    .line 341
    :cond_0
    invoke-static {}, Ldji/pilot/publics/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ldji/pilot/battery/a/a;->az:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 355
    :goto_1
    monitor-exit p0

    return-void

    .line 344
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-direct {p0}, Ldji/pilot/battery/a/a;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 352
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ldji/pilot/battery/a/a;->az:Z

    .line 353
    iget-object v0, p0, Ldji/pilot/battery/a/a;->G:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->a(I)Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/battery/a/a;->J:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->start(Ldji/midware/e/d;)V

    .line 354
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public b(Ldji/pilot/battery/a/a$c;)Z
    .locals 2

    .prologue
    .line 427
    const/4 v0, 0x0

    .line 428
    if-eqz p1, :cond_0

    .line 429
    iget-object v1, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    monitor-enter v1

    .line 430
    :try_start_0
    iget-object v0, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 431
    monitor-exit v1

    .line 433
    :cond_0
    return v0

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(I)I
    .locals 3

    .prologue
    .line 860
    const/16 v0, 0xa

    iget v1, p0, Ldji/pilot/battery/a/a;->V:I

    iget v2, p0, Ldji/pilot/battery/a/a;->X:I

    invoke-direct {p0, v0, v1, v2, p1}, Ldji/pilot/battery/a/a;->b(IIII)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 290
    invoke-static {}, Ldji/pilot/publics/e/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setType(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/battery/a/a;->P:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->start(Ldji/midware/e/d;)V

    .line 312
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-static {v0}, Ldji/pilot/publics/e/a;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;-><init>()V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->R:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    .line 296
    iget-object v0, p0, Ldji/pilot/battery/a/a;->R:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->setEncrypt(I)Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    .line 297
    iget-object v0, p0, Ldji/pilot/battery/a/a;->R:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    new-instance v1, Ldji/pilot/battery/a/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/battery/a/a$1;-><init>(Ldji/pilot/battery/a/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Ldji/pilot/battery/a/a;->N:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    iget-object v1, p0, Ldji/pilot/battery/a/a;->P:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 321
    const/16 v0, 0x23

    iput v0, p0, Ldji/pilot/battery/a/a;->V:I

    .line 322
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot/battery/a/a;->X:I

    .line 324
    const/4 v0, 0x7

    iput v0, p0, Ldji/pilot/battery/a/a;->am:I

    .line 325
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1448
    iput p1, p0, Ldji/pilot/battery/a/a;->aA:I

    .line 1449
    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    .prologue
    .line 363
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldji/pilot/battery/a/a;->az:Z

    .line 364
    iget-object v0, p0, Ldji/pilot/battery/a/a;->E:Ldji/pilot/battery/a/a$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a$a;->removeMessages(I)V

    .line 365
    iget-object v0, p0, Ldji/pilot/battery/a/a;->E:Ldji/pilot/battery/a/a$a;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a$a;->removeMessages(I)V

    .line 366
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return-void

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 1459
    iget v0, p0, Ldji/pilot/battery/a/a;->aB:I

    if-eq v0, p1, :cond_0

    .line 1460
    iput p1, p0, Ldji/pilot/battery/a/a;->aB:I

    .line 1461
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/battery/a/a$b;->a:Ldji/pilot/battery/a/a$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1463
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 373
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    iput-object v0, p0, Ldji/pilot/battery/a/a;->U:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 374
    iput v1, p0, Ldji/pilot/battery/a/a;->ab:I

    .line 375
    iput v2, p0, Ldji/pilot/battery/a/a;->aa:F

    .line 376
    iput v1, p0, Ldji/pilot/battery/a/a;->ac:I

    .line 377
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/battery/a/a;->ad:I

    .line 378
    iput v1, p0, Ldji/pilot/battery/a/a;->ae:I

    .line 379
    iput v1, p0, Ldji/pilot/battery/a/a;->af:I

    .line 380
    iput v1, p0, Ldji/pilot/battery/a/a;->Z:I

    .line 381
    iput v1, p0, Ldji/pilot/battery/a/a;->ag:I

    .line 382
    iput v1, p0, Ldji/pilot/battery/a/a;->ah:I

    .line 383
    iput v2, p0, Ldji/pilot/battery/a/a;->ai:F

    .line 384
    const-string v0, "N/A"

    iput-object v0, p0, Ldji/pilot/battery/a/a;->aj:Ljava/lang/String;

    .line 385
    const-string v0, "N/A"

    iput-object v0, p0, Ldji/pilot/battery/a/a;->ak:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    invoke-direct {p0, v0}, Ldji/pilot/battery/a/a;->a([Ldji/pilot/battery/a/a$d;)V

    .line 388
    iput v1, p0, Ldji/pilot/battery/a/a;->M:I

    .line 389
    iget v0, p0, Ldji/pilot/battery/a/a;->ab:I

    invoke-direct {p0, v0}, Ldji/pilot/battery/a/a;->i(I)V

    .line 391
    iget-object v0, p0, Ldji/pilot/battery/a/a;->ax:Ldji/pilot/battery/a/c;

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/c;->b(I)V

    .line 393
    invoke-direct {p0}, Ldji/pilot/battery/a/a;->F()V

    .line 394
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Ldji/pilot/battery/a/a;->V:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 451
    iget-boolean v0, p0, Ldji/pilot/battery/a/a;->W:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Ldji/pilot/battery/a/a;->X:I

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 469
    iget-boolean v0, p0, Ldji/pilot/battery/a/a;->Y:Z

    return v0
.end method

.method public k()I
    .locals 3

    .prologue
    .line 516
    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    sget-object v1, Ldji/pilot/battery/a/a;->A:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public l()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Ldji/pilot/battery/a/a;->U:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 593
    iget v0, p0, Ldji/pilot/battery/a/a;->Z:I

    return v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 602
    iget v0, p0, Ldji/pilot/battery/a/a;->aa:F

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 611
    iget v0, p0, Ldji/pilot/battery/a/a;->ab:I

    return v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 2

    .prologue
    .line 1273
    invoke-static {}, Ldji/pilot/publics/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1274
    iget-object v0, p0, Ldji/pilot/battery/a/a;->E:Ldji/pilot/battery/a/a$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a$a;->sendEmptyMessage(I)Z

    .line 1276
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1285
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->getVoltages()[I

    move-result-object v3

    move v0, v1

    .line 1286
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1287
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    aget v4, v3, v0

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    iput v4, v2, Ldji/pilot/battery/a/a$d;->a:F

    .line 1288
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    iget-object v4, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v4, v4, v0

    iget v4, v4, Ldji/pilot/battery/a/a$d;->a:F

    const/16 v5, 0x64

    invoke-direct {p0, v4, v5}, Ldji/pilot/battery/a/a;->a(FI)I

    move-result v4

    iput v4, v2, Ldji/pilot/battery/a/a$d;->b:I

    .line 1289
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v4, v2, v0

    iget-object v2, p0, Ldji/pilot/battery/a/a;->ax:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->l()B

    move-result v2

    add-int/lit8 v5, v0, 0x1

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v4, Ldji/pilot/battery/a/a$d;->d:Z

    .line 1290
    iget-object v2, p0, Ldji/pilot/battery/a/a;->ax:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->k()B

    move-result v2

    add-int/lit8 v4, v0, 0x1

    if-ne v2, v4, :cond_1

    .line 1291
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    const/4 v4, 0x2

    iput v4, v2, Ldji/pilot/battery/a/a$d;->c:I

    .line 1286
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1289
    goto :goto_1

    .line 1293
    :cond_1
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    iget-object v4, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v4, v4, v0

    iget v4, v4, Ldji/pilot/battery/a/a$d;->a:F

    invoke-static {v4}, Ldji/pilot/battery/a/a;->c(F)I

    move-result v4

    iput v4, v2, Ldji/pilot/battery/a/a$d;->c:I

    goto :goto_2

    .line 1296
    :cond_2
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;)V
    .locals 2

    .prologue
    .line 1279
    invoke-static {}, Ldji/pilot/publics/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Ldji/pilot/battery/a/a;->E:Ldji/pilot/battery/a/a$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a$a;->sendEmptyMessage(I)Z

    .line 1282
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1304
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-ne p1, v0, :cond_0

    .line 1305
    iget-boolean v0, p0, Ldji/pilot/battery/a/a;->aq:Z

    if-nez v0, :cond_0

    .line 1306
    iput-boolean v3, p0, Ldji/pilot/battery/a/a;->aq:Z

    .line 1307
    iget-object v0, p0, Ldji/pilot/battery/a/a;->ar:Landroid/content/Context;

    const-string v1, "key_show_voltage_inspire1_first_connect"

    invoke-static {v1}, Ldji/pilot/publics/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/battery/a/a;->aq:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1308
    invoke-virtual {p0, v3}, Ldji/pilot/battery/a/a;->a(Z)V

    .line 1311
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 1329
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne v0, p1, :cond_1

    .line 1330
    iget-object v0, p0, Ldji/pilot/battery/a/a;->G:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->a(I)Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/battery/a/a;->J:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->start(Ldji/midware/e/d;)V

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1331
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne v0, p1, :cond_0

    .line 1332
    invoke-virtual {p0}, Ldji/pilot/battery/a/a;->f()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    .line 1321
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne v0, p1, :cond_1

    .line 1322
    iget-object v0, p0, Ldji/pilot/battery/a/a;->G:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->a(I)Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/battery/a/a;->J:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->start(Ldji/midware/e/d;)V

    .line 1326
    :cond_0
    :goto_0
    return-void

    .line 1323
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne v0, p1, :cond_0

    .line 1324
    invoke-virtual {p0}, Ldji/pilot/battery/a/a;->f()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 0

    .prologue
    .line 1299
    invoke-virtual {p0}, Ldji/pilot/battery/a/a;->b()V

    .line 1300
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Ldji/pilot/battery/a/a;->ac:I

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 629
    iget v0, p0, Ldji/pilot/battery/a/a;->ad:I

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 638
    iget v0, p0, Ldji/pilot/battery/a/a;->ae:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 649
    iget v0, p0, Ldji/pilot/battery/a/a;->af:I

    return v0
.end method

.method public t()Ldji/pilot/battery/a/c;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Ldji/pilot/battery/a/a;->ax:Ldji/pilot/battery/a/c;

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 669
    iget v0, p0, Ldji/pilot/battery/a/a;->ag:I

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Ldji/pilot/battery/a/a;->ah:I

    return v0
.end method

.method public w()F
    .locals 1

    .prologue
    .line 691
    iget v0, p0, Ldji/pilot/battery/a/a;->ai:F

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Ldji/pilot/battery/a/a;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Ldji/pilot/battery/a/a;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public z()[Ldji/pilot/battery/a/a$d;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    return-object v0
.end method
