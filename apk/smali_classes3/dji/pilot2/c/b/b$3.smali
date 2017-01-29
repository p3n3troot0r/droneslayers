.class Ldji/pilot2/c/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/c/b/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot2/c/b/b;


# direct methods
.method constructor <init>(Ldji/pilot2/c/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldji/pilot2/c/b/b$3;->b:Ldji/pilot2/c/b/b;

    iput-object p2, p0, Ldji/pilot2/c/b/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Ldji/pilot2/c/b/b$3;->b:Ldji/pilot2/c/b/b;

    invoke-static {v0}, Ldji/pilot2/c/b/b;->a(Ldji/pilot2/c/b/b;)Ldji/pilot2/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ldji/pilot2/c/b/b$3;->b:Ldji/pilot2/c/b/b;

    invoke-static {v0}, Ldji/pilot2/c/b/b;->a(Ldji/pilot2/c/b/b;)Ldji/pilot2/c/a/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/c/b/b$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldji/pilot2/c/a/b;->a(Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method
