.class Lcom/here/services/internal/CommonServiceController$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/internal/CommonServiceController$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/internal/CommonServiceController$1;


# direct methods
.method constructor <init>(Lcom/here/services/internal/CommonServiceController$1;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController$1$1;->this$1:Lcom/here/services/internal/CommonServiceController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$1$1;->this$1:Lcom/here/services/internal/CommonServiceController$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/here/services/internal/CommonServiceController$1;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 77
    return-void
.end method
