.class Lcom/e/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/e/d;

.field private b:Lcom/e/n;


# direct methods
.method constructor <init>(Lcom/e/d;Lcom/e/n;)V
    .locals 0

    iput-object p1, p0, Lcom/e/d$a;->a:Lcom/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/e/d$a;->b:Lcom/e/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/e/d$a;->b:Lcom/e/n;

    iget-object v1, p0, Lcom/e/d$a;->a:Lcom/e/d;

    invoke-virtual {v1}, Lcom/e/d;->b()I

    move-result v1

    invoke-static {v1}, Lcom/e/dh;->a(I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/e/n;->b(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
