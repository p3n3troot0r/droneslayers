.class Ldji/thirdparty/f/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;Z)Ldji/thirdparty/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/g;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Z

.field final synthetic e:Ldji/thirdparty/f/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/g;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 1

    .prologue
    .line 1166
    iput-object p1, p0, Ldji/thirdparty/f/b$8;->e:Ldji/thirdparty/f/b;

    iput-object p2, p0, Ldji/thirdparty/f/b$8;->a:Ldji/thirdparty/f/g;

    iput-wide p3, p0, Ldji/thirdparty/f/b$8;->b:J

    iput-object p5, p0, Ldji/thirdparty/f/b$8;->c:Ljava/util/concurrent/TimeUnit;

    iput-boolean p6, p0, Ldji/thirdparty/f/b$8;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b$c;)V
    .locals 4

    .prologue
    .line 1169
    new-instance v0, Ldji/thirdparty/f/m/b;

    invoke-direct {v0}, Ldji/thirdparty/f/m/b;-><init>()V

    .line 1171
    iget-object v1, p0, Ldji/thirdparty/f/b$8;->a:Ldji/thirdparty/f/g;

    invoke-virtual {v1}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v1

    .line 1172
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 1174
    iget-object v2, p0, Ldji/thirdparty/f/b$8;->e:Ldji/thirdparty/f/b;

    new-instance v3, Ldji/thirdparty/f/b$8$1;

    invoke-direct {v3, p0, v0, v1, p1}, Ldji/thirdparty/f/b$8$1;-><init>(Ldji/thirdparty/f/b$8;Ldji/thirdparty/f/m/b;Ldji/thirdparty/f/g$a;Ldji/thirdparty/f/b$c;)V

    invoke-virtual {v2, v3}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    .line 1216
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1166
    check-cast p1, Ldji/thirdparty/f/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/b$8;->a(Ldji/thirdparty/f/b$c;)V

    return-void
.end method
