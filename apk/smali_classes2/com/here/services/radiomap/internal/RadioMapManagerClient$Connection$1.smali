.class Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection$1;->this$1:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection$1;->this$1:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    invoke-virtual {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->onDisconnect()V

    .line 329
    return-void
.end method
