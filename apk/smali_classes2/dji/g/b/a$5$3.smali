.class Ldji/g/b/a$5$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/g/b/a$5;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/g/b/a$5;


# direct methods
.method constructor <init>(Ldji/g/b/a$5;I)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Ldji/g/b/a$5$3;->b:Ldji/g/b/a$5;

    iput p2, p0, Ldji/g/b/a$5$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Ldji/g/b/a$5$3;->b:Ldji/g/b/a$5;

    iget-object v0, v0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callbackPreviewAll: progress = onFinished"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    iget-object v0, p0, Ldji/g/b/a$5$3;->b:Ldji/g/b/a$5;

    iget-object v0, v0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->g(Ldji/g/b/a;)Ldji/g/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Ldji/g/b/a$5$3;->b:Ldji/g/b/a$5;

    iget-object v0, v0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->g(Ldji/g/b/a;)Ldji/g/b/g;

    move-result-object v0

    iget v1, p0, Ldji/g/b/a$5$3;->a:I

    invoke-interface {v0, v1}, Ldji/g/b/g;->a(I)V

    .line 973
    :cond_0
    iget-object v0, p0, Ldji/g/b/a$5$3;->b:Ldji/g/b/a$5;

    iget-object v0, v0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->i(Ldji/g/b/a;)Ldji/midware/media/i/g$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 974
    iget-object v0, p0, Ldji/g/b/a$5$3;->b:Ldji/g/b/a$5;

    iget-object v0, v0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->i(Ldji/g/b/a;)Ldji/midware/media/i/g$a;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/a$5$3;->b:Ldji/g/b/a$5;

    iget-object v1, v1, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    invoke-interface {v0, v1}, Ldji/midware/media/i/g$a;->a(Ldji/midware/media/i/g;)V

    .line 976
    :cond_1
    return-void
.end method
