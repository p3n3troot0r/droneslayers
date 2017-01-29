.class Ldji/pilot2/c/b/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/c/b/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/c/b/b;


# direct methods
.method constructor <init>(Ldji/pilot2/c/b/b;I)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldji/pilot2/c/b/b$6;->b:Ldji/pilot2/c/b/b;

    iput p2, p0, Ldji/pilot2/c/b/b$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Ldji/pilot2/c/b/b$6;->b:Ldji/pilot2/c/b/b;

    invoke-static {v0}, Ldji/pilot2/c/b/b;->a(Ldji/pilot2/c/b/b;)Ldji/pilot2/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Ldji/pilot2/c/b/b$6;->b:Ldji/pilot2/c/b/b;

    invoke-static {v0}, Ldji/pilot2/c/b/b;->a(Ldji/pilot2/c/b/b;)Ldji/pilot2/c/a/b;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/c/b/b$6;->a:I

    invoke-interface {v0, v1}, Ldji/pilot2/c/a/b;->a(I)V

    .line 228
    :cond_0
    return-void
.end method
