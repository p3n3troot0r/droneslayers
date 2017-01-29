.class public abstract Ldji/midware/media/h/c;
.super Ljava/lang/Object;


# instance fields
.field public final b:Z

.field protected final c:I

.field protected final d:I

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v1, p0, Ldji/midware/media/h/c;->b:Z

    .line 22
    const/16 v0, 0x3098

    iput v0, p0, Ldji/midware/media/h/c;->c:I

    .line 23
    const/4 v0, 0x4

    iput v0, p0, Ldji/midware/media/h/c;->d:I

    .line 25
    iput-boolean v1, p0, Ldji/midware/media/h/c;->e:Z

    return-void
.end method

.method public static o()Ldji/midware/media/h/c;
    .locals 2

    .prologue
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 16
    new-instance v0, Ldji/midware/media/h/b;

    invoke-direct {v0}, Ldji/midware/media/h/b;-><init>()V

    .line 18
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/midware/media/h/a;

    invoke-direct {v0}, Ldji/midware/media/h/a;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Ldji/midware/media/h/c;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0}, Ldji/midware/media/h/c;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()Ljava/lang/String;
.end method
