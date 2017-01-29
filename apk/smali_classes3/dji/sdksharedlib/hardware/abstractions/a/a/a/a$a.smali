.class Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;

.field private b:[Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$b;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;[Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$b;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$a;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$a;->b:[Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$b;

    .line 48
    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 52
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 53
    const-string v2, "AirLink"

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string v2, "LBAirLink"

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    .line 55
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSdrConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getSelectionMode()I

    .line 56
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$a;->b:[Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$b;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v0, v3, v2

    .line 57
    iget-object v5, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$b;->a:Ljava/lang/String;

    const-string v6, "SDRBandwidth"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    .line 58
    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$b;->b:Ldji/sdksharedlib/hardware/a/e;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSdrConfig;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getBandwidthType()I

    move-result v5

    invoke-static {v5}, Ldji/common/airlink/LBSDRBandwidth;->find(I)Ldji/common/airlink/LBSDRBandwidth;

    move-result-object v5

    invoke-interface {v0, v5}, Ldji/sdksharedlib/hardware/a/e;->a(Ljava/lang/Object;)V

    .line 56
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v5, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$b;->a:Ljava/lang/String;

    const-string v6, "CurrentFrequencyPointIndex"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    .line 60
    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$b;->b:Ldji/sdksharedlib/hardware/a/e;

    new-instance v5, Ljava/lang/Integer;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSdrConfig;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getSdrNf()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v5}, Ldji/sdksharedlib/hardware/a/e;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_2
    iget-object v5, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$b;->a:Ljava/lang/String;

    const-string v6, "ChannelSelectionMode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 62
    iget-object v5, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$b;->b:Ldji/sdksharedlib/hardware/a/e;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSdrConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getSelectionMode()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->find(I)Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    move-result-object v0

    invoke-interface {v5, v0}, Ldji/sdksharedlib/hardware/a/e;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 65
    :cond_4
    return-void
.end method
