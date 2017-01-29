.class Lcom/flurry/sdk/gw$a$2;
.super Ljava/io/DataInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gw$a;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gw$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gw$a;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/flurry/sdk/gw$a$2;->a:Lcom/flurry/sdk/gw$a;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
