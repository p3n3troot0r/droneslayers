.class Ldji/midware/a/f$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/a/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/a/f;


# direct methods
.method constructor <init>(Ldji/midware/a/f;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/midware/a/f$1;->a:Ldji/midware/a/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/midware/a/f$1;->a:Ldji/midware/a/f;

    invoke-static {v0}, Ldji/midware/a/f;->a(Ldji/midware/a/f;)V

    .line 105
    return-void
.end method
