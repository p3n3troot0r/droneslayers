.class Ldji/pilot/set/view/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/set/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/a/c;

.field private b:Ldji/pilot/set/view/a/b;


# direct methods
.method public constructor <init>(Ldji/pilot/set/view/a/c;Ldji/pilot/set/view/a/b;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/pilot/set/view/a/c$a;->a:Ldji/pilot/set/view/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p2, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    .line 116
    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Ldji/pilot/set/view/a/b;->d:J

    .line 158
    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->a:Ldji/pilot/set/view/a/c;

    invoke-static {v0}, Ldji/pilot/set/view/a/c;->b(Ldji/pilot/set/view/a/c;)V

    .line 159
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    const/4 v4, 0x0

    .line 120
    check-cast p1, Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 122
    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    iget-object v0, v0, Ldji/pilot/set/view/a/b;->b:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    iget v0, v0, Ldji/pilot/set/view/a/b;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 123
    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/set/view/a/b;->b(Ljava/lang/String;)V

    .line 130
    :goto_0
    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    iget-object v0, v0, Ldji/pilot/set/view/a/b;->b:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    iget-object v0, v0, Ldji/pilot/set/view/a/b;->b:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    iget-object v0, v0, Ldji/pilot/set/view/a/b;->b:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    iget-object v0, v0, Ldji/pilot/set/view/a/b;->b:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_1

    .line 134
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderByte(I)I

    move-result v0

    .line 136
    iget-object v1, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    iget v1, v1, Ldji/pilot/set/view/a/b;->c:I

    if-eq v1, v0, :cond_1

    .line 137
    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    iput-wide v6, v0, Ldji/pilot/set/view/a/b;->d:J

    .line 138
    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    iput-object v4, v0, Ldji/pilot/set/view/a/b;->e:Ljava/lang/String;

    .line 143
    :cond_1
    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    iget-object v0, v0, Ldji/pilot/set/view/a/b;->b:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    iget-wide v0, v0, Ldji/pilot/set/view/a/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    iput-wide v6, v0, Ldji/pilot/set/view/a/b;->d:J

    .line 145
    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    iput-object v4, v0, Ldji/pilot/set/view/a/b;->e:Ljava/lang/String;

    .line 148
    :cond_2
    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->a:Ldji/pilot/set/view/a/c;

    invoke-static {v0}, Ldji/pilot/set/view/a/c;->a(Ldji/pilot/set/view/a/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    iget-object v1, v1, Ldji/pilot/set/view/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->a:Ldji/pilot/set/view/a/c;

    invoke-static {v0}, Ldji/pilot/set/view/a/c;->b(Ldji/pilot/set/view/a/c;)V

    .line 152
    return-void

    .line 124
    :cond_3
    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    iget-object v0, v0, Ldji/pilot/set/view/a/b;->b:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    iget v0, v0, Ldji/pilot/set/view/a/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 125
    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/set/view/a/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Ldji/pilot/set/view/a/c$a;->b:Ldji/pilot/set/view/a/b;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/set/view/a/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
