.class Lcom/e/ar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e/ar;->a(Lcom/e/ar$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/e/ar$a;

.field final synthetic b:Lcom/e/ar;


# direct methods
.method constructor <init>(Lcom/e/ar;Lcom/e/ar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/e/ar$1;->b:Lcom/e/ar;

    iput-object p2, p0, Lcom/e/ar$1;->a:Lcom/e/ar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/e/ar$1;->b:Lcom/e/ar;

    invoke-static {p2}, Lcom/e/cs$a;->a(Landroid/os/IBinder;)Lcom/e/cs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/ar;->a(Lcom/e/ar;Lcom/e/cs;)Lcom/e/cs;

    iget-object v0, p0, Lcom/e/ar$1;->a:Lcom/e/ar$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/e/ar$a;->a(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/e/ar$1;->b:Lcom/e/ar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/e/ar;->a(Lcom/e/ar;Lcom/e/cs;)Lcom/e/cs;

    return-void
.end method
