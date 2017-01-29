.class public Ldji/midware/media/k/a/a$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/k/a/a;


# direct methods
.method protected constructor <init>(Ldji/midware/media/k/a/a;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ldji/midware/media/k/a/a$a;->a:Ldji/midware/media/k/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 191
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/a/a$a;->a:Ldji/midware/media/k/a/a;

    invoke-static {v0}, Ldji/midware/media/k/a/a;->a(Ldji/midware/media/k/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ldji/midware/media/k/a/a$a;->a:Ldji/midware/media/k/a/a;

    invoke-static {v0}, Ldji/midware/media/k/a/a;->b(Ldji/midware/media/k/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    .line 201
    :goto_1
    return-void

    .line 196
    :cond_0
    :try_start_1
    const-string v0, ""

    const-string v1, "Encoder monitor thread ends"

    invoke-static {v0, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
