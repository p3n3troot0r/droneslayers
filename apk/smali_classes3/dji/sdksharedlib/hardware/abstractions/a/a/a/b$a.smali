.class Ldji/sdksharedlib/hardware/abstractions/a/a/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/a/a/a/b;

.field private b:[Ldji/sdksharedlib/hardware/abstractions/a/a/a/b$b;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a/b;[Ldji/sdksharedlib/hardware/abstractions/a/a/a/b$b;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/b$a;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/b$a;->b:[Ldji/sdksharedlib/hardware/abstractions/a/a/a/b$b;

    .line 47
    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 68
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/b$a;->b:[Ldji/sdksharedlib/hardware/abstractions/a/a/a/b$b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 69
    iget-object v3, v3, Ldji/sdksharedlib/hardware/abstractions/a/a/a/b$b;->b:Ldji/sdksharedlib/hardware/a/e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v4

    invoke-interface {v3, v4}, Ldji/sdksharedlib/hardware/a/e;->a(Ldji/common/error/DJIError;)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/b$a;->b:[Ldji/sdksharedlib/hardware/abstractions/a/a/a/b$b;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v0, v3, v2

    .line 52
    iget-object v5, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/b$b;->a:Ljava/lang/String;

    const-string v6, "OcuSyncBandwidth"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    .line 53
    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/b$b;->b:Ldji/sdksharedlib/hardware/a/e;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSdrConfig;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getBandwidthType()I

    move-result v5

    .line 53
    invoke-static {v5}, Ldji/common/airlink/OcuSyncBandwidth;->find(I)Ldji/common/airlink/OcuSyncBandwidth;

    move-result-object v5

    invoke-interface {v0, v5}, Ldji/sdksharedlib/hardware/a/e;->a(Ljava/lang/Object;)V

    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v5, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/b$b;->a:Ljava/lang/String;

    const-string v6, "FrequencyPointIndex"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    .line 56
    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/b$b;->b:Ldji/sdksharedlib/hardware/a/e;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSdrConfig;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getSdrNf()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ldji/sdksharedlib/hardware/a/e;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    :cond_2
    iget-object v5, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/b$b;->a:Ljava/lang/String;

    const-string v6, "ChannelSelectionMode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 58
    iget-object v5, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/b$b;->b:Ldji/sdksharedlib/hardware/a/e;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSdrConfig;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getSelectionMode()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 58
    :goto_2
    invoke-static {v0}, Ldji/common/airlink/ChannelSelectionMode;->find(I)Ldji/common/airlink/ChannelSelectionMode;

    move-result-object v0

    invoke-interface {v5, v0}, Ldji/sdksharedlib/hardware/a/e;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 59
    goto :goto_2

    .line 63
    :cond_4
    return-void
.end method
