.class final Ldji/thirdparty/f/j/g$b;
.super Ldji/thirdparty/f/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/j/g;

.field private final b:Ldji/thirdparty/f/m/a;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/j/g;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Ldji/thirdparty/f/j/g$b;->a:Ldji/thirdparty/f/j/g;

    invoke-direct {p0}, Ldji/thirdparty/f/g$a;-><init>()V

    .line 136
    new-instance v0, Ldji/thirdparty/f/m/a;

    invoke-direct {v0}, Ldji/thirdparty/f/m/a;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/j/g$b;->b:Ldji/thirdparty/f/m/a;

    .line 139
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Ldji/thirdparty/f/j/g$b;->a:Ldji/thirdparty/f/j/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/j/g;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;
    .locals 4

    .prologue
    .line 167
    new-instance v0, Ldji/thirdparty/f/j/g$c;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v2, v3, p1}, Ldji/thirdparty/f/j/g$c;-><init>(Ldji/thirdparty/f/g$a;JLdji/thirdparty/f/d/b;)V

    .line 168
    iget-object v1, p0, Ldji/thirdparty/f/j/g$b;->a:Ldji/thirdparty/f/j/g;

    iget-object v1, v1, Ldji/thirdparty/f/j/g;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Ldji/thirdparty/f/j/g$b$2;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/f/j/g$b$2;-><init>(Ldji/thirdparty/f/j/g$b;Ldji/thirdparty/f/j/g$c;)V

    invoke-static {v1}, Ldji/thirdparty/f/m/f;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;
    .locals 6

    .prologue
    .line 153
    new-instance v0, Ldji/thirdparty/f/j/g$c;

    iget-object v1, p0, Ldji/thirdparty/f/j/g$b;->a:Ldji/thirdparty/f/j/g;

    iget-wide v2, v1, Ldji/thirdparty/f/j/g;->d:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v0, p0, v2, v3, p1}, Ldji/thirdparty/f/j/g$c;-><init>(Ldji/thirdparty/f/g$a;JLdji/thirdparty/f/d/b;)V

    .line 154
    iget-object v1, p0, Ldji/thirdparty/f/j/g$b;->a:Ldji/thirdparty/f/j/g;

    iget-object v1, v1, Ldji/thirdparty/f/j/g;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Ldji/thirdparty/f/j/g$b$1;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/f/j/g$b$1;-><init>(Ldji/thirdparty/f/j/g$b;Ldji/thirdparty/f/j/g$c;)V

    invoke-static {v1}, Ldji/thirdparty/f/m/f;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/thirdparty/f/j/g$b;->b:Ldji/thirdparty/f/m/a;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/a;->b()Z

    move-result v0

    return v0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldji/thirdparty/f/j/g$b;->b:Ldji/thirdparty/f/m/a;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/a;->n_()V

    .line 144
    return-void
.end method
