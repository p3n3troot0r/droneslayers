.class Lcom/facebook/login/DeviceAuthDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$3;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$3;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->b(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 218
    return-void
.end method
