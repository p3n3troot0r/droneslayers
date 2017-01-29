.class Ldji/pilot/playback/litchi/DJIHeadTabView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIHeadTabView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIHeadTabView;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIHeadTabView;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIHeadTabView$1;->a:Ldji/pilot/playback/litchi/DJIHeadTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 94
    const v1, 0x7f0a0bf4

    if-ne v1, v0, :cond_1

    .line 95
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView$1;->a:Ldji/pilot/playback/litchi/DJIHeadTabView;

    const-string v1, "tab_remote"

    invoke-static {v0, v2, v1, v2}, Ldji/pilot/playback/litchi/DJIHeadTabView;->a(Ldji/pilot/playback/litchi/DJIHeadTabView;ILjava/lang/String;I)V

    .line 96
    sput v2, Ldji/pilot/playback/litchi/DJIHeadTabView;->e:I

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const v1, 0x7f0a0bf5

    if-ne v1, v0, :cond_0

    .line 98
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView$1;->a:Ldji/pilot/playback/litchi/DJIHeadTabView;

    const-string v1, "tab_local"

    invoke-static {v0, v3, v1, v2}, Ldji/pilot/playback/litchi/DJIHeadTabView;->a(Ldji/pilot/playback/litchi/DJIHeadTabView;ILjava/lang/String;I)V

    .line 99
    sput v3, Ldji/pilot/playback/litchi/DJIHeadTabView;->e:I

    goto :goto_0
.end method
