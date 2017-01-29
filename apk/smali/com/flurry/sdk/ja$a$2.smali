.class Lcom/flurry/sdk/ja$a$2;
.super Ljava/io/DataInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ja$a;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ja$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ja$a;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/flurry/sdk/ja$a$2;->a:Lcom/flurry/sdk/ja$a;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
