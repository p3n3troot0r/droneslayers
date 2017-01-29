.class Ldji/pilot2/mine/a/c$a$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/a/c$a$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/a/c$a$4;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/a/c$a$4;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Ldji/pilot2/mine/a/c$a$4$1;->a:Ldji/pilot2/mine/a/c$a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 427
    invoke-static {}, Ldji/pilot2/c/b/a;->getInstance()Ldji/pilot2/c/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/a/c$a$4$1;->a:Ldji/pilot2/mine/a/c$a$4;

    iget-object v1, v1, Ldji/pilot2/mine/a/c$a$4;->a:Ldji/pilot2/mine/a/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v1}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/c/b/a;->a(Ljava/lang/String;)Ldji/pilot2/c/b/b;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    invoke-static {}, Ldji/pilot2/c/b/a;->getInstance()Ldji/pilot2/c/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/c/b/a;->b(Ldji/pilot2/c/b/b;)V

    .line 431
    :cond_0
    return-void
.end method
