.class Ldji/midware/media/i/d$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/i/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/i/d;


# direct methods
.method constructor <init>(Ldji/midware/media/i/d;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 116
    iget-object v0, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget v0, v0, Ldji/midware/media/i/d;->y:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget v0, v0, Ldji/midware/media/i/d;->o:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget-boolean v0, v0, Ldji/midware/media/i/d;->q:Z

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget v1, v0, Ldji/midware/media/i/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/midware/media/i/d;->j:I

    .line 118
    iget-object v0, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    invoke-static {v0}, Ldji/midware/media/i/d;->a(Ldji/midware/media/i/d;)Ldji/midware/media/i/d$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    invoke-static {v0}, Ldji/midware/media/i/d;->a(Ldji/midware/media/i/d;)Ldji/midware/media/i/d$f;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget-object v2, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget v2, v2, Ldji/midware/media/i/d;->j:I

    iget-object v3, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget v3, v3, Ldji/midware/media/i/d;->k:I

    invoke-interface {v0, v1, v2, v3}, Ldji/midware/media/i/d$f;->a(Ldji/midware/media/i/d;II)V

    .line 121
    :cond_0
    iget-object v0, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget v0, v0, Ldji/midware/media/i/d;->j:I

    iget-object v1, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget v1, v1, Ldji/midware/media/i/d;->i:I

    if-ne v0, v1, :cond_1

    .line 122
    iget-object v0, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    invoke-static {v0}, Ldji/midware/media/i/d;->b(Ldji/midware/media/i/d;)V

    .line 123
    sget-boolean v0, Ldji/midware/media/i/d;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "*********play time over**********"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget v0, v0, Ldji/midware/media/i/d;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    invoke-static {v0}, Ldji/midware/media/i/d;->a(Ldji/midware/media/i/d;)Ldji/midware/media/i/d$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    invoke-static {v0}, Ldji/midware/media/i/d;->a(Ldji/midware/media/i/d;)Ldji/midware/media/i/d$f;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget-object v2, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget v2, v2, Ldji/midware/media/i/d;->j:I

    iget-object v3, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget v3, v3, Ldji/midware/media/i/d;->k:I

    invoke-interface {v0, v1, v2, v3}, Ldji/midware/media/i/d$f;->a(Ldji/midware/media/i/d;II)V

    goto :goto_0
.end method
