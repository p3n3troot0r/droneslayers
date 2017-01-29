.class Lcom/facebook/share/internal/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/share/widget/LikeView$e;

.field private c:Lcom/facebook/share/internal/d$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/d$c;)V
    .locals 0

    .prologue
    .line 1761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1762
    iput-object p1, p0, Lcom/facebook/share/internal/d$b;->a:Ljava/lang/String;

    .line 1763
    iput-object p2, p0, Lcom/facebook/share/internal/d$b;->b:Lcom/facebook/share/widget/LikeView$e;

    .line 1764
    iput-object p3, p0, Lcom/facebook/share/internal/d$b;->c:Lcom/facebook/share/internal/d$c;

    .line 1765
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/facebook/share/internal/d$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/share/internal/d$b;->b:Lcom/facebook/share/widget/LikeView$e;

    iget-object v2, p0, Lcom/facebook/share/internal/d$b;->c:Lcom/facebook/share/internal/d$c;

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/d;->b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/d$c;)V

    .line 1770
    return-void
.end method
