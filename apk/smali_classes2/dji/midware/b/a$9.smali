.class Ldji/midware/b/a$9;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/b/a;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/b/a;


# direct methods
.method constructor <init>(Ldji/midware/b/a;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Ldji/midware/b/a$9;->a:Ldji/midware/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 976
    :goto_0
    iget-object v0, p0, Ldji/midware/b/a$9;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->r(Ldji/midware/b/a;)V

    .line 978
    :try_start_0
    iget-object v0, p0, Ldji/midware/b/a$9;->a:Ldji/midware/b/a;

    iget v0, v0, Ldji/midware/b/a;->f:I

    int-to-long v0, v0

    const v2, 0x7a120

    invoke-static {v0, v1, v2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 979
    :catch_0
    move-exception v0

    .line 980
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
