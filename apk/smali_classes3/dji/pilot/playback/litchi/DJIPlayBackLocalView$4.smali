.class Ldji/pilot/playback/litchi/DJIPlayBackLocalView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$4;->a:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 339
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    .line 340
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$4;->a:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    invoke-static {v1, v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->a(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;Ldji/pilot/usercenter/mode/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    goto :goto_0
.end method
