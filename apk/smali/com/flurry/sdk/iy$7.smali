.class Lcom/flurry/sdk/iy$7;
.super Lcom/flurry/sdk/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/iy;->d(Lcom/flurry/sdk/ix;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/iy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/iy;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/flurry/sdk/iy$7;->a:Lcom/flurry/sdk/iy;

    invoke-direct {p0}, Lcom/flurry/sdk/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/flurry/sdk/iy$7;->a:Lcom/flurry/sdk/iy;

    invoke-static {v0}, Lcom/flurry/sdk/iy;->c(Lcom/flurry/sdk/iy;)V

    .line 121
    return-void
.end method
