.class Ldji/midware/data/model/P3/DataCameraSetAudio$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/data/model/P3/DataCameraSetAudio;->start(Ldji/midware/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCameraSetAudio;


# direct methods
.method constructor <init>(Ldji/midware/data/model/P3/DataCameraSetAudio;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 106
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iget-byte v0, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->a:B

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iput-byte v2, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->a:B

    .line 109
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iget-byte v0, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->b:B

    if-ne v0, v1, :cond_1

    .line 110
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iput-byte v2, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->b:B

    .line 112
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iget-byte v0, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->c:B

    if-ne v0, v1, :cond_2

    .line 113
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iput-byte v2, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->c:B

    .line 115
    :cond_2
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iget v0, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->d:I

    if-ne v0, v1, :cond_3

    .line 116
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iput v2, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->d:I

    .line 118
    :cond_3
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iget v0, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->e:I

    if-ne v0, v1, :cond_4

    .line 119
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iput v2, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->e:I

    .line 121
    :cond_4
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraSetAudio;->a(Ldji/midware/data/model/P3/DataCameraSetAudio;)V

    .line 122
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 73
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iget-byte v0, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->a:B

    if-ne v0, v2, :cond_0

    .line 74
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iget-object v0, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->f:Ldji/midware/data/model/P3/DataCameraGetAudio;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetAudio;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iput-byte v3, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->a:B

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iget-byte v0, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->b:B

    if-ne v0, v2, :cond_1

    .line 81
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iget-object v0, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->f:Ldji/midware/data/model/P3/DataCameraGetAudio;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetAudio;->toSecondDataRate()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iput-byte v3, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->b:B

    .line 87
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iget-byte v0, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->c:B

    if-ne v0, v2, :cond_2

    .line 88
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iget-object v0, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->f:Ldji/midware/data/model/P3/DataCameraGetAudio;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetAudio;->toFirstDataRate()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iput-byte v3, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->c:B

    .line 94
    :cond_2
    :goto_2
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iget v0, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->d:I

    if-ne v0, v2, :cond_3

    .line 95
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iget-object v1, v1, Ldji/midware/data/model/P3/DataCameraSetAudio;->f:Ldji/midware/data/model/P3/DataCameraGetAudio;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetAudio;->getType()I

    move-result v1

    iput v1, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->d:I

    .line 97
    :cond_3
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iget v0, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->e:I

    if-ne v0, v2, :cond_4

    .line 98
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iget-object v1, v1, Ldji/midware/data/model/P3/DataCameraSetAudio;->f:Ldji/midware/data/model/P3/DataCameraGetAudio;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetAudio;->getSrc()I

    move-result v1

    iput v1, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->e:I

    .line 101
    :cond_4
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraSetAudio;->a(Ldji/midware/data/model/P3/DataCameraSetAudio;)V

    .line 102
    return-void

    .line 77
    :cond_5
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iput-byte v1, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->a:B

    goto :goto_0

    .line 84
    :cond_6
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iput-byte v1, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->b:B

    goto :goto_1

    .line 91
    :cond_7
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio$1;->a:Ldji/midware/data/model/P3/DataCameraSetAudio;

    iput-byte v1, v0, Ldji/midware/data/model/P3/DataCameraSetAudio;->c:B

    goto :goto_2
.end method
