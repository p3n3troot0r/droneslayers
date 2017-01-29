.class Lcom/facebook/share/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/a;->a(Lcom/facebook/internal/g$a;Lcom/facebook/internal/g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/a;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/facebook/share/a$10;->a:Lcom/facebook/share/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/facebook/internal/g$c;)V
    .locals 1

    .prologue
    .line 525
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/facebook/share/a$10;->a:Lcom/facebook/share/a;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/facebook/share/a;->a(Lcom/facebook/share/a;Ljava/util/ArrayList;Lcom/facebook/internal/g$c;)V

    .line 536
    :goto_0
    return-void

    .line 527
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/ShareOpenGraphObject;

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/facebook/share/a$10;->a:Lcom/facebook/share/a;

    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-static {v0, p1, p2}, Lcom/facebook/share/a;->a(Lcom/facebook/share/a;Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/internal/g$c;)V

    goto :goto_0

    .line 531
    :cond_1
    instance-of v0, p1, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/facebook/share/a$10;->a:Lcom/facebook/share/a;

    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-static {v0, p1, p2}, Lcom/facebook/share/a;->a(Lcom/facebook/share/a;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/internal/g$c;)V

    goto :goto_0

    .line 534
    :cond_2
    invoke-interface {p2, p1}, Lcom/facebook/internal/g$c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
