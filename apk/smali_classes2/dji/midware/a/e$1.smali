.class Ldji/midware/a/e$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/a/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/a/e;


# direct methods
.method constructor <init>(Ldji/midware/a/e;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/midware/a/e$1;->a:Ldji/midware/a/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/a/e$1;->a:Ldji/midware/a/e;

    invoke-static {v0}, Ldji/midware/a/e;->a(Ldji/midware/a/e;)V

    .line 43
    return-void
.end method
