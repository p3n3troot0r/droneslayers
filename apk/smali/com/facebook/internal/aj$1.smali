.class Lcom/facebook/internal/aj$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/aj;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/aj;


# direct methods
.method constructor <init>(Lcom/facebook/internal/aj;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/facebook/internal/aj$1;->a:Lcom/facebook/internal/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/internal/aj$1;->a:Lcom/facebook/internal/aj;

    invoke-virtual {v0}, Lcom/facebook/internal/aj;->cancel()V

    .line 236
    return-void
.end method
