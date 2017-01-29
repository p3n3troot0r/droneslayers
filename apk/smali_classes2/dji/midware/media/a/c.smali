.class public Ldji/midware/media/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/a/c$a;
    }
.end annotation


# instance fields
.field public a:Ldji/logic/album/a/b/f;

.field public b:Ljava/lang/String;

.field public c:Ldji/midware/media/a/c$a;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field private i:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/a/c;->i:Ljava/util/Date;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldji/midware/media/a/c;->a:Ldji/logic/album/a/b/f;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/a/c;->a:Ldji/logic/album/a/b/f;

    invoke-virtual {v1}, Ldji/logic/album/a/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clip_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Ldji/midware/media/a/c;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/a/c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/a/c;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Ldji/midware/media/a/c;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    invoke-direct {p0}, Ldji/midware/media/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldji/midware/media/a/c;->i:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ldji/midware/media/a/c;->i:Ljava/util/Date;

    .line 103
    :cond_0
    iget-object v0, p0, Ldji/midware/media/a/c;->i:Ljava/util/Date;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    const-string v0, "Clip No.%d\'s state is %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ldji/midware/media/a/c;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/midware/media/a/c;->c:Ldji/midware/media/a/c$a;

    invoke-virtual {v3}, Ldji/midware/media/a/c$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
