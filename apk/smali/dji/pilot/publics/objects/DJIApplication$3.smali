.class Ldji/pilot/publics/objects/DJIApplication$3;
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
    .line 330
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIApplication$3;->a:Ldji/pilot/publics/objects/DJIApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 333
    invoke-static {}, Ldji/pilot/popup/b/b;->getInstance()Ldji/pilot/popup/b/b;

    move-result-object v0

    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/pilot/popup/b/b;->a(Landroid/content/Context;Z)V

    .line 334
    return-void
.end method
