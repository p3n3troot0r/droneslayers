.class Lcom/ut/mini/core/c/b$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/core/c/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ut/mini/core/c/b;


# direct methods
.method constructor <init>(Lcom/ut/mini/core/c/b;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ut/mini/core/c/b$1;->a:Lcom/ut/mini/core/c/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ut/mini/core/c/b$1;->a:Lcom/ut/mini/core/c/b;

    invoke-virtual {v0}, Lcom/ut/mini/core/c/b;->b()V

    .line 146
    iget-object v0, p0, Lcom/ut/mini/core/c/b$1;->a:Lcom/ut/mini/core/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ut/mini/core/c/b;->a(Lcom/ut/mini/core/c/b;Z)Z

    .line 147
    return-void
.end method
