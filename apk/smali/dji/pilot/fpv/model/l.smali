.class public Ldji/pilot/fpv/model/l;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/model/l$a;
    }
.end annotation


# static fields
.field public static final a:[Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;",
            "Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

.field public static d:Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

.field public static e:Ldji/midware/data/model/P3/DataEyeGetPushException;


# instance fields
.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x0

    .line 22
    new-array v0, v4, [Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Top:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    aput-object v3, v0, v2

    sput-object v0, Ldji/pilot/fpv/model/l;->a:[Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ldji/pilot/fpv/model/l;->b:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;-><init>()V

    sput-object v0, Ldji/pilot/fpv/model/l;->c:Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;-><init>()V

    sput-object v0, Ldji/pilot/fpv/model/l;->d:Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;-><init>()V

    sput-object v0, Ldji/pilot/fpv/model/l;->e:Ldji/midware/data/model/P3/DataEyeGetPushException;

    .line 36
    sget-object v2, Ldji/pilot/fpv/model/l;->a:[Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 37
    sget-object v5, Ldji/pilot/fpv/model/l;->b:Ljava/util/HashMap;

    new-instance v6, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    invoke-direct {v6, v1}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;-><init>(Z)V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/n;-><init>(Z)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/model/l;->f:Ljava/util/HashMap;

    .line 31
    iput-boolean v2, p0, Ldji/pilot/fpv/model/l;->g:Z

    .line 32
    iput-boolean v2, p0, Ldji/pilot/fpv/model/l;->h:Z

    .line 33
    iput-boolean v2, p0, Ldji/pilot/fpv/model/l;->i:Z

    .line 43
    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 56
    .line 57
    sget-object v2, Ldji/pilot/fpv/model/l;->a:[Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 58
    invoke-direct {p0, v4}, Ldji/pilot/fpv/model/l;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v4

    add-int/2addr v1, v4

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v0

    .line 62
    sget-object v2, Ldji/pilot/fpv/model/l;->c:Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/model/l;->a(Ldji/midware/data/manager/P3/n;Ldji/midware/data/manager/P3/n;)I

    move-result v0

    add-int/2addr v0, v1

    .line 64
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    move-result-object v1

    .line 65
    sget-object v2, Ldji/pilot/fpv/model/l;->d:Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/model/l;->a(Ldji/midware/data/manager/P3/n;Ldji/midware/data/manager/P3/n;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v1

    .line 68
    sget-object v2, Ldji/pilot/fpv/model/l;->e:Ldji/midware/data/model/P3/DataEyeGetPushException;

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/model/l;->a(Ldji/midware/data/manager/P3/n;Ldji/midware/data/manager/P3/n;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method private a(Ldji/midware/data/manager/P3/n;Ldji/midware/data/manager/P3/n;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 93
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/n;->getRecData()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {p1}, Ldji/midware/data/manager/P3/n;->getRecData()[B

    move-result-object v0

    invoke-virtual {p2}, Ldji/midware/data/manager/P3/n;->getRecData()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    invoke-virtual {p1}, Ldji/midware/data/manager/P3/n;->getRecData()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ldji/midware/data/manager/P3/n;->setRecData([B)V

    .line 96
    instance-of v0, p1, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    if-eqz v0, :cond_0

    .line 97
    iput-boolean v2, p0, Ldji/pilot/fpv/model/l;->g:Z

    .line 99
    :cond_0
    instance-of v0, p1, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    if-eqz v0, :cond_1

    .line 100
    iput-boolean v2, p0, Ldji/pilot/fpv/model/l;->h:Z

    .line 102
    :cond_1
    instance-of v0, p1, Ldji/midware/data/model/P3/DataEyeGetPushException;

    if-eqz v0, :cond_2

    .line 103
    iput-boolean v2, p0, Ldji/pilot/fpv/model/l;->i:Z

    .line 105
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/manager/P3/n;->getRecDataLen()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 108
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-static {}, Ldji/logic/g/a;->getInstance()Ldji/logic/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/logic/g/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getRecData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getRecData()[B

    move-result-object v3

    sget-object v0, Ldji/pilot/fpv/model/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getRecData()[B

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Ldji/pilot/fpv/model/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getRecData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->setRecData([B)V

    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/model/l;->f:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getRecDataLen()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/model/l;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 89
    goto :goto_0
.end method

.method private b()[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0}, Ldji/pilot/fpv/model/l;->a()I

    move-result v3

    .line 113
    new-array v4, v3, [B

    .line 115
    sget-object v5, Ldji/pilot/fpv/model/l;->a:[Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    array-length v6, v5

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/model/l;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    sget-object v0, Ldji/pilot/fpv/model/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getRecData()[B

    move-result-object v0

    .line 118
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->value()I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 119
    array-length v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 120
    invoke-static {v0, v4, v1}, Ldji/midware/util/c;->a([B[BI)[B

    array-length v0, v0

    add-int/2addr v0, v1

    .line 121
    sget-object v1, Ldji/pilot/fpv/model/l$a;->l:Ldji/pilot/fpv/model/l$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/l$a;->a()B

    move-result v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    .line 115
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/fpv/model/l;->g:Z

    if-eqz v0, :cond_1

    .line 126
    sget-object v0, Ldji/pilot/fpv/model/l;->c:Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getRecData()[B

    move-result-object v0

    .line 127
    sget-object v2, Ldji/pilot/fpv/model/l$a;->i:Ldji/pilot/fpv/model/l$a;

    invoke-virtual {v2}, Ldji/pilot/fpv/model/l$a;->a()B

    move-result v2

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 128
    array-length v2, v0

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    invoke-static {v0, v4, v1}, Ldji/midware/util/c;->a([B[BI)[B

    array-length v0, v0

    add-int/2addr v0, v1

    .line 130
    sget-object v1, Ldji/pilot/fpv/model/l$a;->l:Ldji/pilot/fpv/model/l$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/l$a;->a()B

    move-result v1

    aput-byte v1, v4, v0

    add-int/lit8 v1, v0, 0x1

    .line 133
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/model/l;->h:Z

    if-eqz v0, :cond_2

    .line 134
    sget-object v0, Ldji/pilot/fpv/model/l;->d:Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getRecData()[B

    move-result-object v0

    .line 135
    sget-object v2, Ldji/pilot/fpv/model/l$a;->j:Ldji/pilot/fpv/model/l$a;

    invoke-virtual {v2}, Ldji/pilot/fpv/model/l$a;->a()B

    move-result v2

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    array-length v2, v0

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 137
    invoke-static {v0, v4, v1}, Ldji/midware/util/c;->a([B[BI)[B

    array-length v0, v0

    add-int/2addr v0, v1

    .line 138
    sget-object v1, Ldji/pilot/fpv/model/l$a;->l:Ldji/pilot/fpv/model/l$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/l$a;->a()B

    move-result v1

    aput-byte v1, v4, v0

    add-int/lit8 v1, v0, 0x1

    .line 141
    :cond_2
    iget-boolean v0, p0, Ldji/pilot/fpv/model/l;->i:Z

    if-eqz v0, :cond_3

    .line 142
    sget-object v0, Ldji/pilot/fpv/model/l;->e:Ldji/midware/data/model/P3/DataEyeGetPushException;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getRecData()[B

    move-result-object v0

    .line 143
    sget-object v2, Ldji/pilot/fpv/model/l$a;->k:Ldji/pilot/fpv/model/l$a;

    invoke-virtual {v2}, Ldji/pilot/fpv/model/l$a;->a()B

    move-result v2

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 144
    array-length v2, v0

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    invoke-static {v0, v4, v1}, Ldji/midware/util/c;->a([B[BI)[B

    array-length v0, v0

    add-int/2addr v0, v1

    .line 146
    sget-object v1, Ldji/pilot/fpv/model/l$a;->l:Ldji/pilot/fpv/model/l$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/l$a;->a()B

    move-result v1

    aput-byte v1, v4, v0

    add-int/lit8 v1, v0, 0x1

    .line 148
    :cond_3
    const-string v0, "FLightRecordVisionGroup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vision group length:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  end index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-object v4

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public getRecData()[B
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot/fpv/model/l;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public setRecData([B)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setRecData([B)V

    .line 48
    return-void
.end method
