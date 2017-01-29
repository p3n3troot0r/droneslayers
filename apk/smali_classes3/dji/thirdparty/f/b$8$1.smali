.class Ldji/thirdparty/f/b$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b$8;->a(Ldji/thirdparty/f/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/m/b;

.field final synthetic b:Ldji/thirdparty/f/g$a;

.field final synthetic c:Ldji/thirdparty/f/b$c;

.field final synthetic d:Ldji/thirdparty/f/b$8;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b$8;Ldji/thirdparty/f/m/b;Ldji/thirdparty/f/g$a;Ldji/thirdparty/f/b$c;)V
    .locals 0

    .prologue
    .line 1174
    iput-object p1, p0, Ldji/thirdparty/f/b$8$1;->d:Ldji/thirdparty/f/b$8;

    iput-object p2, p0, Ldji/thirdparty/f/b$8$1;->a:Ldji/thirdparty/f/m/b;

    iput-object p3, p0, Ldji/thirdparty/f/b$8$1;->b:Ldji/thirdparty/f/g$a;

    iput-object p4, p0, Ldji/thirdparty/f/b$8$1;->c:Ldji/thirdparty/f/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l;)V
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Ldji/thirdparty/f/b$8$1;->a:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 1212
    iget-object v0, p0, Ldji/thirdparty/f/b$8$1;->c:Ldji/thirdparty/f/b$c;

    iget-object v1, p0, Ldji/thirdparty/f/b$8$1;->a:Ldji/thirdparty/f/m/b;

    invoke-interface {v0, v1}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 1213
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 1193
    iget-object v0, p0, Ldji/thirdparty/f/b$8$1;->d:Ldji/thirdparty/f/b$8;

    iget-boolean v0, v0, Ldji/thirdparty/f/b$8;->d:Z

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Ldji/thirdparty/f/b$8$1;->a:Ldji/thirdparty/f/m/b;

    iget-object v1, p0, Ldji/thirdparty/f/b$8$1;->b:Ldji/thirdparty/f/g$a;

    new-instance v2, Ldji/thirdparty/f/b$8$1$2;

    invoke-direct {v2, p0, p1}, Ldji/thirdparty/f/b$8$1$2;-><init>(Ldji/thirdparty/f/b$8$1;Ljava/lang/Throwable;)V

    iget-object v3, p0, Ldji/thirdparty/f/b$8$1;->d:Ldji/thirdparty/f/b$8;

    iget-wide v4, v3, Ldji/thirdparty/f/b$8;->b:J

    iget-object v3, p0, Ldji/thirdparty/f/b$8$1;->d:Ldji/thirdparty/f/b$8;

    iget-object v3, v3, Ldji/thirdparty/f/b$8;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 1207
    :goto_0
    return-void

    .line 1205
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/b$8$1;->c:Ldji/thirdparty/f/b$c;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 1179
    iget-object v0, p0, Ldji/thirdparty/f/b$8$1;->a:Ldji/thirdparty/f/m/b;

    iget-object v1, p0, Ldji/thirdparty/f/b$8$1;->b:Ldji/thirdparty/f/g$a;

    new-instance v2, Ldji/thirdparty/f/b$8$1$1;

    invoke-direct {v2, p0}, Ldji/thirdparty/f/b$8$1$1;-><init>(Ldji/thirdparty/f/b$8$1;)V

    iget-object v3, p0, Ldji/thirdparty/f/b$8$1;->d:Ldji/thirdparty/f/b$8;

    iget-wide v4, v3, Ldji/thirdparty/f/b$8;->b:J

    iget-object v3, p0, Ldji/thirdparty/f/b$8$1;->d:Ldji/thirdparty/f/b$8;

    iget-object v3, v3, Ldji/thirdparty/f/b$8;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 1189
    return-void
.end method
