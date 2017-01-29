.class Ldji/pilot/publics/objects/DJIApplication$4;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIApplication;->onEventMainThread(Ldji/pilot/flyforbid/FlyforbidUpdateService$a;)V
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
    .line 390
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIApplication$4;->a:Ldji/pilot/publics/objects/DJIApplication;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 394
    return-void
.end method
