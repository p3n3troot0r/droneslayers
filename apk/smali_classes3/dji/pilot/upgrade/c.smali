.class public Ldji/pilot/upgrade/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/upgrade/c$a;,
        Ldji/pilot/upgrade/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FirmwareVersionRequest"


# instance fields
.field private b:[Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot/upgrade/FirmwareVersion;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/upgrade/FirmwareVersion;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldji/pilot/upgrade/c$b;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/upgrade/FirmwareVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Ldji/pilot/upgrade/c$b;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, p0, Ldji/pilot/upgrade/c;->b:[Ljava/lang/String;

    .line 39
    iput-object v1, p0, Ldji/pilot/upgrade/c;->c:Ljava/util/HashMap;

    .line 40
    iput-object v1, p0, Ldji/pilot/upgrade/c;->d:Ljava/util/ArrayList;

    .line 41
    iput-object v1, p0, Ldji/pilot/upgrade/c;->e:Ldji/pilot/upgrade/c$b;

    .line 42
    iput v0, p0, Ldji/pilot/upgrade/c;->f:I

    .line 46
    iput-object p1, p0, Ldji/pilot/upgrade/c;->b:[Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldji/pilot/upgrade/c;->c:Ljava/util/HashMap;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/pilot/upgrade/c;->d:Ljava/util/ArrayList;

    .line 49
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 50
    new-instance v3, Ldji/pilot/upgrade/FirmwareVersion;

    invoke-direct {v3, v2}, Ldji/pilot/upgrade/FirmwareVersion;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v4, p0, Ldji/pilot/upgrade/c;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v2, p0, Ldji/pilot/upgrade/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iput-object p2, p0, Ldji/pilot/upgrade/c;->e:Ldji/pilot/upgrade/c$b;

    .line 56
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/upgrade/c;->f:I

    .line 58
    invoke-direct {p0}, Ldji/pilot/upgrade/c;->a()V

    .line 59
    return-void
.end method

.method static synthetic a(Ldji/pilot/upgrade/c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/upgrade/c;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/upgrade/c;->g:Ljava/util/ArrayList;

    .line 68
    iget-object v0, p0, Ldji/pilot/upgrade/c;->c:Ljava/util/HashMap;

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

    .line 69
    iget-object v2, p0, Ldji/pilot/upgrade/c;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0}, Ldji/pilot/upgrade/c;->b()V

    .line 74
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Ldji/pilot/upgrade/c;->e:Ldji/pilot/upgrade/c$b;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ldji/pilot/upgrade/c;->e:Ldji/pilot/upgrade/c$b;

    iget-object v1, p0, Ldji/pilot/upgrade/c;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Ldji/pilot/upgrade/c$b;->onResultCallBack(ZLjava/util/ArrayList;)V

    .line 180
    :cond_0
    iput-object v2, p0, Ldji/pilot/upgrade/c;->d:Ljava/util/ArrayList;

    .line 181
    iput-object v2, p0, Ldji/pilot/upgrade/c;->b:[Ljava/lang/String;

    .line 182
    iput-object v2, p0, Ldji/pilot/upgrade/c;->e:Ldji/pilot/upgrade/c$b;

    .line 184
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0x1f4

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Ldji/pilot/upgrade/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 78
    iget-object v0, p0, Ldji/pilot/upgrade/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/upgrade/FirmwareVersion;

    .line 79
    iget-object v1, p0, Ldji/pilot/upgrade/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    new-instance v1, Ldji/pilot/upgrade/c$a;

    invoke-direct {v1, p0, v0}, Ldji/pilot/upgrade/c$a;-><init>(Ldji/pilot/upgrade/c;Ldji/pilot/upgrade/FirmwareVersion;)V

    .line 82
    iget-object v2, v0, Ldji/pilot/upgrade/FirmwareVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Ldji/pilot/upgrade/FirmwareVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Ldji/pilot/upgrade/FirmwareVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Ldji/pilot/upgrade/FirmwareVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Ldji/pilot/upgrade/FirmwareVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v2, v3, :cond_1

    iget v2, v0, Ldji/pilot/upgrade/FirmwareVersion;->moduleId:I

    if-eqz v2, :cond_0

    iget v2, v0, Ldji/pilot/upgrade/FirmwareVersion;->moduleId:I

    if-ne v2, v4, :cond_1

    .line 87
    :cond_0
    new-instance v2, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iget-object v0, v0, Ldji/pilot/upgrade/FirmwareVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 106
    :goto_0
    return-void

    .line 89
    :cond_1
    new-instance v2, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iget-object v3, v0, Ldji/pilot/upgrade/FirmwareVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v2

    iget v0, v0, Ldji/pilot/upgrade/FirmwareVersion;->moduleId:I

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Ldji/pilot/upgrade/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 94
    invoke-direct {p0, v4}, Ldji/pilot/upgrade/c;->a(Z)V

    goto :goto_0

    .line 96
    :cond_3
    invoke-direct {p0, v2}, Ldji/pilot/upgrade/c;->a(Z)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/upgrade/c;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot/upgrade/c;->b()V

    return-void
.end method
