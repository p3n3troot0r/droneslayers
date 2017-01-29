.class Ldji/midware/media/k/a/g$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/k/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/k/a/g;


# direct methods
.method private constructor <init>(Ldji/midware/media/k/a/g;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldji/midware/media/k/a/g$b;->a:Ldji/midware/media/k/a/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/media/k/a/g;Ldji/midware/media/k/a/g$1;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Ldji/midware/media/k/a/g$b;-><init>(Ldji/midware/media/k/a/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 141
    :try_start_0
    sget-object v0, Ldji/midware/media/k/a/j;->d:Ldji/midware/media/k/a/b;

    invoke-interface {v0}, Ldji/midware/media/k/a/b;->b()V

    .line 142
    sget-object v0, Ldji/midware/media/k/a/j;->d:Ldji/midware/media/k/a/b;

    iget-object v1, p0, Ldji/midware/media/k/a/g$b;->a:Ldji/midware/media/k/a/g;

    iget-object v1, v1, Ldji/midware/media/k/a/g;->d:Ljava/lang/String;

    iget-object v2, p0, Ldji/midware/media/k/a/g$b;->a:Ldji/midware/media/k/a/g;

    iget-object v2, v2, Ldji/midware/media/k/a/g;->e:Ljava/lang/String;

    const/16 v3, 0x78

    invoke-interface {v0, v1, v2, v3}, Ldji/midware/media/k/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    iget-object v1, p0, Ldji/midware/media/k/a/g$b;->a:Ldji/midware/media/k/a/g;

    invoke-static {v1, v0}, Ldji/midware/media/k/a/g;->a(Ldji/midware/media/k/a/g;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 146
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
