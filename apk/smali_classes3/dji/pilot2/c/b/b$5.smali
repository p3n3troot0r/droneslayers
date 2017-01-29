.class Ldji/pilot2/c/b/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/c/b/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/c/b/b;


# direct methods
.method constructor <init>(Ldji/pilot2/c/b/b;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldji/pilot2/c/b/b$5;->a:Ldji/pilot2/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot2/c/b/b$5;->a:Ldji/pilot2/c/b/b;

    invoke-static {v0}, Ldji/pilot2/c/b/b;->a(Ldji/pilot2/c/b/b;)Ldji/pilot2/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Ldji/pilot2/c/b/b$5;->a:Ldji/pilot2/c/b/b;

    invoke-static {v0}, Ldji/pilot2/c/b/b;->a(Ldji/pilot2/c/b/b;)Ldji/pilot2/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/c/a/b;->f()V

    .line 210
    :cond_0
    return-void
.end method
