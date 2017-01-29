.class Lcom/e/by$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/by$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/e/by;


# direct methods
.method constructor <init>(Lcom/e/by;)V
    .locals 0

    iput-object p1, p0, Lcom/e/by$1;->a:Lcom/e/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/by$1;->a:Lcom/e/by;

    invoke-static {v0}, Lcom/e/by;->a(Lcom/e/by;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "CollectorManager"

    const-string v2, "onChange"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
