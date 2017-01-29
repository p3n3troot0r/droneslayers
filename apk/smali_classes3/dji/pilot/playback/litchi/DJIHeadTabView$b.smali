.class final Ldji/pilot/playback/litchi/DJIHeadTabView$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/playback/litchi/DJIHeadTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ldji/publics/DJIUI/DJIRelativeLayout;

.field public c:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView$b;->a:Landroid/view/View;

    .line 43
    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView$b;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 44
    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView$b;->c:Ldji/publics/DJIUI/DJITextView;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/playback/litchi/DJIHeadTabView$1;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIHeadTabView$b;-><init>()V

    return-void
.end method
