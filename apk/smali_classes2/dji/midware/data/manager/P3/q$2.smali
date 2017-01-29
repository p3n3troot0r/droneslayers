.class Ldji/midware/data/manager/P3/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/data/manager/P3/q;->b(Ldji/midware/data/a/a/a;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/a/a/a;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Ldji/midware/data/manager/P3/q;


# direct methods
.method constructor <init>(Ldji/midware/data/manager/P3/q;Ldji/midware/data/a/a/a;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldji/midware/data/manager/P3/q$2;->c:Ldji/midware/data/manager/P3/q;

    iput-object p2, p0, Ldji/midware/data/manager/P3/q$2;->a:Ldji/midware/data/a/a/a;

    iput-object p3, p0, Ldji/midware/data/manager/P3/q$2;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Ldji/midware/data/manager/P3/q$2;->c:Ldji/midware/data/manager/P3/q;

    invoke-static {v0}, Ldji/midware/data/manager/P3/q;->a(Ldji/midware/data/manager/P3/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/manager/P3/q$a;

    .line 101
    iget-object v2, p0, Ldji/midware/data/manager/P3/q$2;->a:Ldji/midware/data/a/a/a;

    iget-object v3, p0, Ldji/midware/data/manager/P3/q$2;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldji/midware/data/manager/P3/q$a;->a(Ldji/midware/data/a/a/a;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method
