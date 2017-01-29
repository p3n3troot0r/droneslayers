.class Ldji/midware/data/manager/P3/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/data/manager/P3/q;->b(Ldji/midware/data/a/a/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/a/a/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldji/midware/data/manager/P3/q;


# direct methods
.method constructor <init>(Ldji/midware/data/manager/P3/q;Ldji/midware/data/a/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/midware/data/manager/P3/q$1;->c:Ldji/midware/data/manager/P3/q;

    iput-object p2, p0, Ldji/midware/data/manager/P3/q$1;->a:Ldji/midware/data/a/a/a;

    iput-object p3, p0, Ldji/midware/data/manager/P3/q$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Ldji/midware/data/manager/P3/q$1;->c:Ldji/midware/data/manager/P3/q;

    invoke-static {v0}, Ldji/midware/data/manager/P3/q;->a(Ldji/midware/data/manager/P3/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/manager/P3/q$a;

    .line 55
    iget-object v1, p0, Ldji/midware/data/manager/P3/q$1;->a:Ldji/midware/data/a/a/a;

    instance-of v1, v1, Ldji/midware/data/a/a/c;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Ldji/midware/data/manager/P3/q$1;->a:Ldji/midware/data/a/a/a;

    check-cast v1, Ldji/midware/data/a/a/c;

    iget-object v3, p0, Ldji/midware/data/manager/P3/q$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ldji/midware/data/manager/P3/q$a;->a(Ldji/midware/data/a/a/c;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Ldji/midware/data/manager/P3/q$1;->a:Ldji/midware/data/a/a/a;

    instance-of v1, v1, Ldji/midware/data/a/a/b;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Ldji/midware/data/manager/P3/q$1;->a:Ldji/midware/data/a/a/a;

    check-cast v1, Ldji/midware/data/a/a/b;

    iget-object v3, p0, Ldji/midware/data/manager/P3/q$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ldji/midware/data/manager/P3/q$a;->a(Ldji/midware/data/a/a/b;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method
