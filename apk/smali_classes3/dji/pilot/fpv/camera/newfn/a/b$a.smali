.class final Ldji/pilot/fpv/camera/newfn/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/newfn/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ldji/publics/DJIUI/DJITextView;

.field public c:Ldji/publics/DJIUI/DJIImageView;

.field public d:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/b$a;->a:Landroid/view/View;

    .line 120
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/b$a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 121
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/b$a;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 122
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/b$a;->d:Ldji/publics/DJIUI/DJITextView;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/newfn/a/b$1;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/a/b$a;-><init>()V

    return-void
.end method
