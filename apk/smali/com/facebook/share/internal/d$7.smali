.class final Lcom/facebook/share/internal/d$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d$c;Lcom/facebook/share/internal/d;Lcom/facebook/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/d$c;

.field final synthetic b:Lcom/facebook/share/internal/d;

.field final synthetic c:Lcom/facebook/k;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/d$c;Lcom/facebook/share/internal/d;Lcom/facebook/k;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/facebook/share/internal/d$7;->a:Lcom/facebook/share/internal/d$c;

    iput-object p2, p0, Lcom/facebook/share/internal/d$7;->b:Lcom/facebook/share/internal/d;

    iput-object p3, p0, Lcom/facebook/share/internal/d$7;->c:Lcom/facebook/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/share/internal/d$7;->a:Lcom/facebook/share/internal/d$c;

    iget-object v1, p0, Lcom/facebook/share/internal/d$7;->b:Lcom/facebook/share/internal/d;

    iget-object v2, p0, Lcom/facebook/share/internal/d$7;->c:Lcom/facebook/k;

    invoke-interface {v0, v1, v2}, Lcom/facebook/share/internal/d$c;->a(Lcom/facebook/share/internal/d;Lcom/facebook/k;)V

    .line 336
    return-void
.end method
