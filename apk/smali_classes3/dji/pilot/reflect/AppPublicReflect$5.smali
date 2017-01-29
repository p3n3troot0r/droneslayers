.class final Ldji/pilot/reflect/AppPublicReflect$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/liveshare/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/reflect/AppPublicReflect;->youtubeInit(Landroid/widget/Switch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChanged(I)V
    .locals 2

    .prologue
    .line 336
    if-nez p1, :cond_0

    .line 337
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    .line 338
    # getter for: Ldji/pilot/reflect/AppPublicReflect;->mYoutubeSwitch:Landroid/widget/Switch;
    invoke-static {}, Ldji/pilot/reflect/AppPublicReflect;->access$000()Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 340
    :cond_0
    return-void
.end method
