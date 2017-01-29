.class Ldji/pilot/publics/objects/DJIGlobalService$23;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIGlobalService;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$23;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$23;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ldji/pilot/publics/objects/DJIGlobalService;Z)Z

    .line 566
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 561
    return-void
.end method
