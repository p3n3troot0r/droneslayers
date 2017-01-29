.class Ldji/pilot/popup/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/popup/b/a;->onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/popup/b/a;


# direct methods
.method constructor <init>(Ldji/pilot/popup/b/a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot/popup/b/a$1;->a:Ldji/pilot/popup/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Ldji/pilot/popup/b/b;->getInstance()Ldji/pilot/popup/b/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/popup/b/a$1;->a:Ldji/pilot/popup/b/a;

    invoke-static {v1}, Ldji/pilot/popup/b/a;->a(Ldji/pilot/popup/b/a;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/popup/b/b;->a(Landroid/content/Context;Z)V

    .line 86
    return-void
.end method
