.class Ldji/pilot/playback/litchi/DJIPlayBackActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/playback/litchi/DJIHeadTabView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackActivity;->d()V
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
    .line 140
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackActivity;)Ldji/pilot/usercenter/c/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/usercenter/c/a;->a(Ljava/lang/String;)V

    .line 145
    return-void
.end method
