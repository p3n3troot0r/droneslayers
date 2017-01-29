.class Ldji/pilot/playback/litchi/DJIPlayBackActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackActivity;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackActivity;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackActivity;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$4;->a:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 288
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;->b:Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 289
    return-void
.end method
