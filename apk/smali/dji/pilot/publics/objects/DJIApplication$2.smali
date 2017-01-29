.class Ldji/pilot/publics/objects/DJIApplication$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIApplication;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIApplication;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIApplication$2;->a:Ldji/pilot/publics/objects/DJIApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 275
    invoke-static {}, Ldji/pilot/usercenter/b/a;->getInstance()Ldji/pilot/usercenter/b/a;

    move-result-object v0

    .line 276
    new-instance v1, Ldji/pilot/publics/objects/DJIApplication$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIApplication$2$1;-><init>(Ldji/pilot/publics/objects/DJIApplication$2;)V

    .line 299
    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a;->a(Ldji/pilot/usercenter/b/a$b;)Z

    .line 300
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIApplication$2;->a:Ldji/pilot/publics/objects/DJIApplication;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a;->c(Landroid/content/Context;)V

    .line 301
    return-void
.end method
