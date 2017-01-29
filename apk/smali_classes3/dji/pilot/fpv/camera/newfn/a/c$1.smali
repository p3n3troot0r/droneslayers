.class Ldji/pilot/fpv/camera/newfn/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/a/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/a/c;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/a/c;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/a/c$1;->a:Ldji/pilot/fpv/camera/newfn/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/c$1;->a:Ldji/pilot/fpv/camera/newfn/a/c;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/c;->a(Ldji/pilot/fpv/camera/newfn/a/c;)Ldji/pilot/fpv/camera/newfn/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 45
    const v0, 0x7f0a01a6

    if-ne v1, v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 47
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/a/c$1;->a:Ldji/pilot/fpv/camera/newfn/a/c;

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/a/c;->a(Ldji/pilot/fpv/camera/newfn/a/c;)Ldji/pilot/fpv/camera/newfn/a/c$a;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/a/c$1;->a:Ldji/pilot/fpv/camera/newfn/a/c;

    invoke-virtual {v3, v0}, Ldji/pilot/fpv/camera/newfn/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Ldji/pilot/fpv/camera/newfn/a/c$a;->a(IILjava/lang/Object;)V

    .line 53
    :cond_0
    return-void
.end method
