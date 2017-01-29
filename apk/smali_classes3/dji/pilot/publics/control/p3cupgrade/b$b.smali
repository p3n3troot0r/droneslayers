.class Ldji/pilot/publics/control/p3cupgrade/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/p3cupgrade/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ldji/midware/data/config/P3/DeviceType;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ldji/midware/data/config/P3/ProductType;

.field public f:Ljava/lang/String;

.field final synthetic g:Ldji/pilot/publics/control/p3cupgrade/b;


# direct methods
.method private constructor <init>(Ldji/pilot/publics/control/p3cupgrade/b;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/b$b;->g:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$1;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/p3cupgrade/b$b;-><init>(Ldji/pilot/publics/control/p3cupgrade/b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b$b;->g:Ldji/pilot/publics/control/p3cupgrade/b;

    iget-boolean v2, v2, Ldji/pilot/publics/control/p3cupgrade/b;->m:Z

    if-eqz v2, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    sget-boolean v2, Ldji/pilot/publics/control/p3cupgrade/b;->e:Z

    if-eqz v2, :cond_2

    .line 216
    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 219
    goto :goto_0

    .line 223
    :cond_2
    sget-boolean v2, Ldji/pilot/publics/control/p3cupgrade/b;->f:Z

    if-eqz v2, :cond_3

    .line 224
    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 227
    goto :goto_0

    .line 231
    :cond_3
    sget-boolean v2, Ldji/pilot/publics/control/p3cupgrade/b;->g:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    if-eq v2, v3, :cond_0

    .line 235
    :cond_4
    sget-boolean v2, Ldji/pilot/publics/control/p3cupgrade/b;->h:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v2, v3, :cond_0

    .line 239
    :cond_5
    sget-boolean v2, Ldji/pilot/publics/control/p3cupgrade/b;->i:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    if-eq v2, v3, :cond_0

    .line 243
    :cond_6
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 244
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_7

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    if-eq v2, v3, :cond_0

    .line 249
    :cond_8
    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b$b;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 252
    :cond_9
    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b$b;->c:Ljava/lang/String;

    if-nez v2, :cond_a

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_a
    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b$b;->c:Ljava/lang/String;

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 257
    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b$b;->d:Ljava/lang/String;

    const-string v4, "\\."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v2, v1

    .line 260
    :goto_1
    const/4 v5, 0x4

    if-ge v2, v5, :cond_d

    .line 261
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, v3, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v5, v6, :cond_0

    .line 264
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, v3, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_b

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_b
    const/4 v5, 0x3

    if-ne v2, v5, :cond_c

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 260
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    move v0, v1

    .line 272
    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 277
    const-string v0, "DeviceType = %d, moduleId = %d, curVersion = %s, lastestVersion = %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ldji/pilot/publics/control/p3cupgrade/b$b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/b$b;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/b$b;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
