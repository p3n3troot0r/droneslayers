.class Ldji/thirdparty/f/d$14;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d/o;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/n",
        "<",
        "Ldji/thirdparty/f/f/c",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/TimeUnit;

.field final synthetic c:Ldji/thirdparty/f/g;

.field final synthetic d:Ldji/thirdparty/f/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V
    .locals 0

    .prologue
    .line 7214
    iput-object p1, p0, Ldji/thirdparty/f/d$14;->d:Ldji/thirdparty/f/d;

    iput-wide p2, p0, Ldji/thirdparty/f/d$14;->a:J

    iput-object p4, p0, Ldji/thirdparty/f/d$14;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ldji/thirdparty/f/d$14;->c:Ldji/thirdparty/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/f/f/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7217
    iget-object v0, p0, Ldji/thirdparty/f/d$14;->d:Ldji/thirdparty/f/d;

    iget-wide v2, p0, Ldji/thirdparty/f/d$14;->a:J

    iget-object v1, p0, Ldji/thirdparty/f/d$14;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ldji/thirdparty/f/d$14;->c:Ldji/thirdparty/f/g;

    invoke-virtual {v0, v2, v3, v1, v4}, Ldji/thirdparty/f/d;->g(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/f/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7214
    invoke-virtual {p0}, Ldji/thirdparty/f/d$14;->a()Ldji/thirdparty/f/f/c;

    move-result-object v0

    return-object v0
.end method
