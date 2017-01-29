.class final Lcom/facebook/a/b$g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1476
    invoke-static {}, Lcom/facebook/a/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/a/b$g;->a(Landroid/content/Context;)V

    .line 1477
    return-void
.end method
