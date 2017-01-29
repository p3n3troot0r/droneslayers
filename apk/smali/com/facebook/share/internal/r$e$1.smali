.class Lcom/facebook/share/internal/r$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/r$e;->b(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/r$e;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/r$e;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/facebook/share/internal/r$e$1;->a:Lcom/facebook/share/internal/r$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/facebook/share/internal/r$e$1;->a:Lcom/facebook/share/internal/r$e;

    iget-object v1, p0, Lcom/facebook/share/internal/r$e$1;->a:Lcom/facebook/share/internal/r$e;

    iget v1, v1, Lcom/facebook/share/internal/r$e;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/r$e;->a(I)V

    .line 607
    return-void
.end method
