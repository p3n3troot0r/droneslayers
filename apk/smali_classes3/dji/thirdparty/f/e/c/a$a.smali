.class Ldji/thirdparty/f/e/c/a$a;
.super Ldji/thirdparty/f/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/f/e/d/n;

.field private final b:Ldji/thirdparty/f/m/b;

.field private final c:Ldji/thirdparty/f/e/d/n;

.field private final d:Ldji/thirdparty/f/e/c/a$c;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/c/a$c;)V
    .locals 4

    .prologue
    .line 143
    invoke-direct {p0}, Ldji/thirdparty/f/g$a;-><init>()V

    .line 138
    new-instance v0, Ldji/thirdparty/f/e/d/n;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/n;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/c/a$a;->a:Ldji/thirdparty/f/e/d/n;

    .line 139
    new-instance v0, Ldji/thirdparty/f/m/b;

    invoke-direct {v0}, Ldji/thirdparty/f/m/b;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/c/a$a;->b:Ldji/thirdparty/f/m/b;

    .line 140
    new-instance v0, Ldji/thirdparty/f/e/d/n;

    const/4 v1, 0x2

    new-array v1, v1, [Ldji/thirdparty/f/l;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/thirdparty/f/e/c/a$a;->a:Ldji/thirdparty/f/e/d/n;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/thirdparty/f/e/c/a$a;->b:Ldji/thirdparty/f/m/b;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/d/n;-><init>([Ldji/thirdparty/f/l;)V

    iput-object v0, p0, Ldji/thirdparty/f/e/c/a$a;->c:Ldji/thirdparty/f/e/d/n;

    .line 144
    iput-object p1, p0, Ldji/thirdparty/f/e/c/a$a;->d:Ldji/thirdparty/f/e/c/a$c;

    .line 146
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;
    .locals 6

    .prologue
    .line 160
    invoke-virtual {p0}, Ldji/thirdparty/f/e/c/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Ldji/thirdparty/f/m/f;->b()Ldji/thirdparty/f/l;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/c/a$a;->d:Ldji/thirdparty/f/e/c/a$c;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/thirdparty/f/e/c/a$a;->a:Ldji/thirdparty/f/e/d/n;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/f/e/c/a$c;->a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/e/d/n;)Ldji/thirdparty/f/e/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;
    .locals 6

    .prologue
    .line 168
    invoke-virtual {p0}, Ldji/thirdparty/f/e/c/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Ldji/thirdparty/f/m/f;->b()Ldji/thirdparty/f/l;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/c/a$a;->d:Ldji/thirdparty/f/e/c/a$c;

    iget-object v5, p0, Ldji/thirdparty/f/e/c/a$a;->b:Ldji/thirdparty/f/m/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/f/e/c/a$c;->a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/m/b;)Ldji/thirdparty/f/e/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldji/thirdparty/f/e/c/a$a;->c:Ldji/thirdparty/f/e/d/n;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/n;->b()Z

    move-result v0

    return v0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldji/thirdparty/f/e/c/a$a;->c:Ldji/thirdparty/f/e/d/n;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/n;->n_()V

    .line 151
    return-void
.end method
