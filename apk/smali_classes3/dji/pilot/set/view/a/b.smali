.class public Ldji/pilot/set/view/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final f:Ljava/lang/String; = "FirmwareVersion"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldji/midware/data/config/P3/DeviceType;

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, p0, Ldji/pilot/set/view/a/b;->a:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Ldji/pilot/set/view/a/b;->b:Ldji/midware/data/config/P3/DeviceType;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/set/view/a/b;->c:I

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot/set/view/a/b;->d:J

    .line 19
    iput-object v2, p0, Ldji/pilot/set/view/a/b;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1}, Ldji/pilot/set/view/a/b;->a(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, p0, Ldji/pilot/set/view/a/b;->a:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Ldji/pilot/set/view/a/b;->b:Ldji/midware/data/config/P3/DeviceType;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/set/view/a/b;->c:I

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot/set/view/a/b;->d:J

    .line 19
    iput-object v2, p0, Ldji/pilot/set/view/a/b;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p1}, Ldji/pilot/set/view/a/b;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p2}, Ldji/pilot/set/view/a/b;->b(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 38
    iput-object p1, p0, Ldji/pilot/set/view/a/b;->a:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/a/b;->b:Ldji/midware/data/config/P3/DeviceType;

    .line 40
    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/a/b;->c:I

    .line 41
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    iput-object p1, p0, Ldji/pilot/set/view/a/b;->e:Ljava/lang/String;

    .line 45
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 47
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 48
    const-string v1, "TAG"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    iget-object v1, p0, Ldji/pilot/set/view/a/b;->b:Ldji/midware/data/config/P3/DeviceType;

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v1, v2, :cond_1

    .line 53
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x100

    mul-int/lit16 v1, v1, 0x100

    mul-int/lit16 v1, v1, 0x100

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x100

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot/set/view/a/b;->d:J

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_1
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x100

    mul-int/lit16 v1, v1, 0x100

    mul-int/lit16 v1, v1, 0x100

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x100

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v1, v2

    aget-object v2, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v1, v2

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot/set/view/a/b;->d:J

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/set/view/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
