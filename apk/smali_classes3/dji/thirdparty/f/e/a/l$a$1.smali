.class Ldji/thirdparty/f/e/a/l$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/l$a;->a(Ldji/thirdparty/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ldji/thirdparty/f/l;

.field b:Z

.field final synthetic c:Ldji/thirdparty/f/e/a/l$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/l$a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldji/thirdparty/f/e/a/l$a$1;->c:Ldji/thirdparty/f/e/a/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Ldji/thirdparty/f/e/a/l$a$1;->a:Ldji/thirdparty/f/l;

    .line 109
    iget-object v0, p0, Ldji/thirdparty/f/e/a/l$a$1;->c:Ldji/thirdparty/f/e/a/l$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/l$a;->b:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 110
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 114
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/l$a$1;->b:Z

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/l$a$1;->b:Z

    .line 119
    iget-object v0, p0, Ldji/thirdparty/f/e/a/l$a$1;->c:Ldji/thirdparty/f/e/a/l$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/l$a;->b:Ldji/thirdparty/f/m/b;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/l$a$1;->a:Ldji/thirdparty/f/l;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/m/b;->b(Ldji/thirdparty/f/l;)V

    .line 121
    iget-object v0, p0, Ldji/thirdparty/f/e/a/l$a$1;->c:Ldji/thirdparty/f/e/a/l$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/l$a;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Ldji/thirdparty/f/e/a/l$a$1;->c:Ldji/thirdparty/f/e/a/l$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/l$a;->e()V

    .line 125
    iget-object v0, p0, Ldji/thirdparty/f/e/a/l$a$1;->c:Ldji/thirdparty/f/e/a/l$a;

    iget-boolean v0, v0, Ldji/thirdparty/f/e/a/l$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/f/e/a/l$a$1;->c:Ldji/thirdparty/f/e/a/l$a;

    iget-boolean v0, v0, Ldji/thirdparty/f/e/a/l$a;->e:Z

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Ldji/thirdparty/f/e/a/l$a$1;->c:Ldji/thirdparty/f/e/a/l$a;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Ldji/thirdparty/f/e/a/l$a;->a(Ldji/thirdparty/f/e/a/l$a;J)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 132
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/l$a$1;->b:Z

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/l$a$1;->b:Z

    .line 136
    iget-object v0, p0, Ldji/thirdparty/f/e/a/l$a$1;->c:Ldji/thirdparty/f/e/a/l$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/l$a;->b:Ldji/thirdparty/f/m/b;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/l$a$1;->a:Ldji/thirdparty/f/l;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/m/b;->b(Ldji/thirdparty/f/l;)V

    .line 138
    iget-object v0, p0, Ldji/thirdparty/f/e/a/l$a$1;->c:Ldji/thirdparty/f/e/a/l$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/l$a;->e()V

    .line 140
    iget-object v0, p0, Ldji/thirdparty/f/e/a/l$a$1;->c:Ldji/thirdparty/f/e/a/l$a;

    iget-boolean v0, v0, Ldji/thirdparty/f/e/a/l$a;->e:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/thirdparty/f/e/a/l$a$1;->c:Ldji/thirdparty/f/e/a/l$a;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Ldji/thirdparty/f/e/a/l$a;->b(Ldji/thirdparty/f/e/a/l$a;J)V

    goto :goto_0
.end method
