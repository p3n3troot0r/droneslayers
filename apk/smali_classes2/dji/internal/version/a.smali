.class public Ldji/internal/version/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/version/a$a;,
        Ldji/internal/version/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FirmwareVersionRequest"

.field private static final g:I = 0x3


# instance fields
.field private b:[Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/internal/version/DJIDeviceVersion;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIDeviceVersion;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldji/internal/version/a$b;

.field private f:I

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIDeviceVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Ldji/internal/version/a$b;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, p0, Ldji/internal/version/a;->b:[Ljava/lang/String;

    .line 39
    iput-object v1, p0, Ldji/internal/version/a;->c:Ljava/util/HashMap;

    .line 40
    iput-object v1, p0, Ldji/internal/version/a;->d:Ljava/util/ArrayList;

    .line 41
    iput-object v1, p0, Ldji/internal/version/a;->e:Ldji/internal/version/a$b;

    .line 42
    iput v0, p0, Ldji/internal/version/a;->f:I

    .line 48
    iput-object p1, p0, Ldji/internal/version/a;->b:[Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldji/internal/version/a;->c:Ljava/util/HashMap;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/internal/version/a;->d:Ljava/util/ArrayList;

    .line 51
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 52
    new-instance v3, Ldji/internal/version/DJIDeviceVersion;

    invoke-direct {v3, v2}, Ldji/internal/version/DJIDeviceVersion;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v4, p0, Ldji/internal/version/a;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v2, p0, Ldji/internal/version/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iput-object p2, p0, Ldji/internal/version/a;->e:Ldji/internal/version/a$b;

    .line 58
    const/4 v0, 0x3

    iput v0, p0, Ldji/internal/version/a;->f:I

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/util/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/internal/version/a;->h:Landroid/os/Handler;

    .line 61
    invoke-direct {p0}, Ldji/internal/version/a;->a()V

    .line 62
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/internal/version/a;->i:Ljava/util/ArrayList;

    .line 72
    iget-object v0, p0, Ldji/internal/version/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    iget-object v2, p0, Ldji/internal/version/a;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0}, Ldji/internal/version/a;->b()V

    .line 78
    return-void
.end method

.method static synthetic a(Ldji/internal/version/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/internal/version/a;->a()V

    return-void
.end method

.method static synthetic a(Ldji/internal/version/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/internal/version/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "FirmwareVersionRequest"

    invoke-virtual {v0, v1, p1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Ldji/internal/version/a;->e:Ldji/internal/version/a$b;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Ldji/internal/version/a;->e:Ldji/internal/version/a$b;

    iget-object v1, p0, Ldji/internal/version/a;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Ldji/internal/version/a$b;->a(ZLjava/util/ArrayList;)V

    .line 174
    :cond_0
    iput-object v2, p0, Ldji/internal/version/a;->d:Ljava/util/ArrayList;

    .line 175
    iput-object v2, p0, Ldji/internal/version/a;->b:[Ljava/lang/String;

    .line 176
    iput-object v2, p0, Ldji/internal/version/a;->e:Ldji/internal/version/a$b;

    .line 178
    return-void
.end method

.method static synthetic b(Ldji/internal/version/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/internal/version/a;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Ldji/internal/version/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 82
    iget-object v0, p0, Ldji/internal/version/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/version/DJIDeviceVersion;

    .line 83
    iget-object v1, p0, Ldji/internal/version/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    new-instance v1, Ldji/internal/version/a$a;

    invoke-direct {v1, p0, v0}, Ldji/internal/version/a$a;-><init>(Ldji/internal/version/a;Ldji/internal/version/DJIDeviceVersion;)V

    .line 86
    iget-object v2, v0, Ldji/internal/version/DJIDeviceVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Ldji/internal/version/DJIDeviceVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Ldji/internal/version/DJIDeviceVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Ldji/internal/version/DJIDeviceVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Ldji/internal/version/DJIDeviceVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v2, v3, :cond_1

    .line 91
    :cond_0
    new-instance v2, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iget-object v0, v0, Ldji/internal/version/DJIDeviceVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 115
    :goto_0
    return-void

    .line 93
    :cond_1
    new-instance v2, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iget-object v3, v0, Ldji/internal/version/DJIDeviceVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v2

    iget v0, v0, Ldji/internal/version/DJIDeviceVersion;->moduleId:I

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Ldji/internal/version/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/internal/version/a;->a(Z)V

    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkIsFinish retry time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/internal/version/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/version/a;->a(Ljava/lang/String;)V

    .line 101
    iget v0, p0, Ldji/internal/version/a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/internal/version/a;->f:I

    .line 102
    iget v0, p0, Ldji/internal/version/a;->f:I

    if-lez v0, :cond_4

    .line 103
    iget-object v0, p0, Ldji/internal/version/a;->h:Landroid/os/Handler;

    new-instance v1, Ldji/internal/version/a$1;

    invoke-direct {v1, p0}, Ldji/internal/version/a$1;-><init>(Ldji/internal/version/a;)V

    iget v2, p0, Ldji/internal/version/a;->f:I

    rsub-int/lit8 v2, v2, 0x3

    mul-int/lit16 v2, v2, 0x5dc

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 111
    :cond_4
    invoke-direct {p0, v2}, Ldji/internal/version/a;->a(Z)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/internal/version/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/internal/version/a;->b()V

    return-void
.end method
