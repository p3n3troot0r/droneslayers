.class Ldji/phone/controview/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/controview/a$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/controview/a$a;


# direct methods
.method constructor <init>(Ldji/phone/controview/a$a;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Ldji/phone/controview/a$a$1;->a:Ldji/phone/controview/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Ldji/phone/controview/a$a$1;->a:Ldji/phone/controview/a$a;

    iget-object v0, v0, Ldji/phone/controview/a$a;->a:Ldji/phone/controview/a;

    invoke-virtual {v0}, Ldji/phone/controview/a;->d()V

    .line 903
    return-void
.end method
