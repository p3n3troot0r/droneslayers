.class Ldji/pilot2/c/b/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/c/b/b;->e()V
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
    .line 184
    iput-object p1, p0, Ldji/pilot2/c/b/b$4;->a:Ldji/pilot2/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldji/pilot2/c/b/b$4;->a:Ldji/pilot2/c/b/b;

    invoke-static {v0}, Ldji/pilot2/c/b/b;->a(Ldji/pilot2/c/b/b;)Ldji/pilot2/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Ldji/pilot2/c/b/b$4;->a:Ldji/pilot2/c/b/b;

    invoke-static {v0}, Ldji/pilot2/c/b/b;->a(Ldji/pilot2/c/b/b;)Ldji/pilot2/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/c/a/b;->b()V

    .line 190
    :cond_0
    return-void
.end method
