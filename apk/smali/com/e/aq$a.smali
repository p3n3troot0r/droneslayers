.class Lcom/e/aq$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/e/aq;


# direct methods
.method constructor <init>(Lcom/e/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/e/aq$a;->a:Lcom/e/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/e/aq$a;->a:Lcom/e/aq;

    iput p1, v0, Lcom/e/aq;->d:I

    return-void
.end method
