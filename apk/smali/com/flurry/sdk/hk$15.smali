.class Lcom/flurry/sdk/hk$15;
.super Lcom/flurry/sdk/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/hk;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hk;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/flurry/sdk/hk$15;->a:Lcom/flurry/sdk/hk;

    invoke-direct {p0}, Lcom/flurry/sdk/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lcom/flurry/sdk/gg;->a()Lcom/flurry/sdk/gg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gg;->c()Lcom/flurry/sdk/gy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gy;->c()V

    .line 280
    return-void
.end method
