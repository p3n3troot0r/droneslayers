.class Ldji/g/b/a$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/g/b/a$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/g/b/a$5;


# direct methods
.method constructor <init>(Ldji/g/b/a$5;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Ldji/g/b/a$5$1;->a:Ldji/g/b/a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Ldji/g/b/a$5$1;->a:Ldji/g/b/a$5;

    iget-object v0, v0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->g(Ldji/g/b/a;)Ldji/g/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Ldji/g/b/a$5$1;->a:Ldji/g/b/a$5;

    iget-object v0, v0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callbackPreviewAll: onStarted"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Ldji/g/b/a$5$1;->a:Ldji/g/b/a$5;

    iget-object v0, v0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->g(Ldji/g/b/a;)Ldji/g/b/g;

    move-result-object v0

    invoke-interface {v0}, Ldji/g/b/g;->a()V

    .line 938
    :cond_0
    return-void
.end method
