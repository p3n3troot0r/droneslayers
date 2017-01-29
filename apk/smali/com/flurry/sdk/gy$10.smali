.class Lcom/flurry/sdk/gy$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jk",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/flurry/sdk/hb;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gy;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/flurry/sdk/gy$10;->a:Lcom/flurry/sdk/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/flurry/sdk/jh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/jh",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hb;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Lcom/flurry/sdk/jg;

    new-instance v1, Lcom/flurry/sdk/hb$a;

    invoke-direct {v1}, Lcom/flurry/sdk/hb$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/jg;-><init>(Lcom/flurry/sdk/jh;)V

    return-object v0
.end method
