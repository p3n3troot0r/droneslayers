.class Lcom/flurry/sdk/hk$3;
.super Lcom/flurry/sdk/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/hk;->b(Landroid/content/Context;)V
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
    .line 305
    iput-object p1, p0, Lcom/flurry/sdk/hk$3;->a:Lcom/flurry/sdk/hk;

    invoke-direct {p0}, Lcom/flurry/sdk/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/flurry/sdk/hk$3;->a:Lcom/flurry/sdk/hk;

    invoke-static {v0}, Lcom/flurry/sdk/hk;->e(Lcom/flurry/sdk/hk;)V

    .line 309
    return-void
.end method
