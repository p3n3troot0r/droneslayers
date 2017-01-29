.class final Ldji/thirdparty/f/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/g;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/g;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Ldji/thirdparty/f/b$4;->a:Ldji/thirdparty/f/g;

    iput-wide p2, p0, Ldji/thirdparty/f/b$4;->b:J

    iput-object p4, p0, Ldji/thirdparty/f/b$4;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b$c;)V
    .locals 5

    .prologue
    .line 777
    new-instance v0, Ldji/thirdparty/f/m/c;

    invoke-direct {v0}, Ldji/thirdparty/f/m/c;-><init>()V

    .line 778
    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 779
    invoke-virtual {v0}, Ldji/thirdparty/f/m/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 780
    iget-object v1, p0, Ldji/thirdparty/f/b$4;->a:Ldji/thirdparty/f/g;

    invoke-virtual {v1}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v1

    .line 781
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/m/c;->a(Ldji/thirdparty/f/l;)V

    .line 782
    new-instance v0, Ldji/thirdparty/f/b$4$1;

    invoke-direct {v0, p0, p1, v1}, Ldji/thirdparty/f/b$4$1;-><init>(Ldji/thirdparty/f/b$4;Ldji/thirdparty/f/b$c;Ldji/thirdparty/f/g$a;)V

    iget-wide v2, p0, Ldji/thirdparty/f/b$4;->b:J

    iget-object v4, p0, Ldji/thirdparty/f/b$4;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;

    .line 793
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 774
    check-cast p1, Ldji/thirdparty/f/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/b$4;->a(Ldji/thirdparty/f/b$c;)V

    return-void
.end method
