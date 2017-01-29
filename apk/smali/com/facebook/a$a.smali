.class Lcom/facebook/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/x;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/facebook/x;

    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/x;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
