.class final Lcom/facebook/share/internal/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/d;->c(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/d;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/d;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/facebook/share/internal/d$5;->a:Lcom/facebook/share/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/share/internal/d$5;->a:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d;)V

    .line 286
    return-void
.end method
