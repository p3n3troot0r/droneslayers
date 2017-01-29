.class public Ldji/pilot/visual/a/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

.field public b:I

.field public c:Ldji/pilot/visual/a/g$c;

.field public volatile d:I

.field public e:I

.field public f:Ldji/pilot/fpv/model/o$a;

.field public final g:Ldji/pilot/visual/a/g$a;


# direct methods
.method public constructor <init>(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/visual/a/g$b;->b:I

    .line 113
    sget-object v0, Ldji/pilot/visual/a/g$c;->a:Ldji/pilot/visual/a/g$c;

    iput-object v0, p0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    .line 114
    const v0, 0x7f09182f

    iput v0, p0, Ldji/pilot/visual/a/g$b;->d:I

    .line 115
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot/visual/a/g$b;->e:I

    .line 116
    sget-object v0, Ldji/pilot/fpv/model/o$a;->a:Ldji/pilot/fpv/model/o$a;

    iput-object v0, p0, Ldji/pilot/visual/a/g$b;->f:Ldji/pilot/fpv/model/o$a;

    .line 117
    new-instance v0, Ldji/pilot/visual/a/g$a;

    invoke-direct {v0}, Ldji/pilot/visual/a/g$a;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/g$b;->g:Ldji/pilot/visual/a/g$a;

    .line 120
    iput-object p1, p0, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    .line 121
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/fpv/model/o$a;Z)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/visual/a/g$b;->b:I

    .line 125
    const v0, 0x7f09182f

    iput v0, p0, Ldji/pilot/visual/a/g$b;->d:I

    .line 126
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot/visual/a/g$b;->e:I

    .line 127
    iput-object p1, p0, Ldji/pilot/visual/a/g$b;->f:Ldji/pilot/fpv/model/o$a;

    .line 128
    sget-object v0, Ldji/pilot/fpv/model/o$a;->b:Ldji/pilot/fpv/model/o$a;

    if-ne v0, p1, :cond_2

    .line 129
    if-eqz p2, :cond_1

    sget-object v0, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    :goto_0
    iput-object v0, p0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    .line 133
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/pilot/visual/a/g$b;->g:Ldji/pilot/visual/a/g$a;

    invoke-virtual {v0}, Ldji/pilot/visual/a/g$a;->a()V

    .line 134
    return-void

    .line 129
    :cond_1
    sget-object v0, Ldji/pilot/visual/a/g$c;->a:Ldji/pilot/visual/a/g$c;

    goto :goto_0

    .line 130
    :cond_2
    sget-object v0, Ldji/pilot/fpv/model/o$a;->c:Ldji/pilot/fpv/model/o$a;

    if-ne v0, p1, :cond_0

    .line 131
    sget-object v0, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    iput-object v0, p0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 141
    sget-object v0, Ldji/pilot/fpv/model/o$a;->b:Ldji/pilot/fpv/model/o$a;

    iget-object v1, p0, Ldji/pilot/visual/a/g$b;->f:Ldji/pilot/fpv/model/o$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 149
    sget-object v0, Ldji/pilot/fpv/model/o$a;->a:Ldji/pilot/fpv/model/o$a;

    iget-object v1, p0, Ldji/pilot/visual/a/g$b;->f:Ldji/pilot/fpv/model/o$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v1, "type-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, "status-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "times-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/visual/a/g$b;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "reason-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/visual/a/g$b;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "level-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/visual/a/g$b;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, "at-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/a/g$b;->f:Ldji/pilot/fpv/model/o$a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
