.class Lcom/facebook/GraphRequest$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/GraphRequest;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1516
    iput-object p1, p0, Lcom/facebook/GraphRequest$a;->a:Lcom/facebook/GraphRequest;

    .line 1517
    iput-object p2, p0, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    .line 1518
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/GraphRequest;
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Lcom/facebook/GraphRequest$a;->a:Lcom/facebook/GraphRequest;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1525
    iget-object v0, p0, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    return-object v0
.end method
