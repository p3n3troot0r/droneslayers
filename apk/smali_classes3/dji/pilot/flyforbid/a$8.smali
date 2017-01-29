.class Ldji/pilot/flyforbid/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/a;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/a;)V
    .locals 0

    .prologue
    .line 1390
    iput-object p1, p0, Ldji/pilot/flyforbid/a$8;->a:Ldji/pilot/flyforbid/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1393
    iget-object v0, p0, Ldji/pilot/flyforbid/a$8;->a:Ldji/pilot/flyforbid/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/a;->b(Z)V

    .line 1394
    return-void
.end method
