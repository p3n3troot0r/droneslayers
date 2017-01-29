.class Ldji/gs/views/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/views/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/gs/views/c;


# direct methods
.method constructor <init>(Ldji/gs/views/c;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldji/gs/views/c$1;->a:Ldji/gs/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ldji/gs/views/c$1;->a:Ldji/gs/views/c;

    invoke-static {v0}, Ldji/gs/views/c;->b(Ldji/gs/views/c;)Ldji/gs/c/e;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/views/c$1;->a:Ldji/gs/views/c;

    invoke-static {v1}, Ldji/gs/views/c;->a(Ldji/gs/views/c;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/gs/c/e;->d(I)V

    .line 173
    return-void
.end method
