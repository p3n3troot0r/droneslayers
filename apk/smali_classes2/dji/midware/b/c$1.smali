.class Ldji/midware/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/b/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/b/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/b/c;


# direct methods
.method constructor <init>(Ldji/midware/b/c;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldji/midware/b/c$1;->a:Ldji/midware/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResultUpdate(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Ldji/midware/b/c$1;->a:Ldji/midware/b/c;

    invoke-virtual {v0}, Ldji/midware/b/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/b/b;

    .line 140
    iget-object v2, p0, Ldji/midware/b/c$1;->a:Ldji/midware/b/c;

    invoke-static {v2}, Ldji/midware/b/c;->c(Ldji/midware/b/c;)Ldji/midware/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/b/a;->i()Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v3, v0, Ldji/midware/b/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    iget-object v1, p0, Ldji/midware/b/c$1;->a:Ldji/midware/b/c;

    iget-object v0, v0, Ldji/midware/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldji/midware/b/c;->a(Ljava/lang/String;)V

    .line 147
    :cond_1
    return-void
.end method
