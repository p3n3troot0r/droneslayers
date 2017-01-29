.class final Ldji/pilot/fpv/camera/newfn/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/newfn/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJILinearLayout;

.field public b:Ldji/publics/DJIUI/DJITextView;

.field public c:Ldji/publics/DJIUI/DJIImageView;

.field public d:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/c$b;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 170
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/c$b;->b:Ldji/publics/DJIUI/DJITextView;

    .line 171
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/c$b;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 172
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/c$b;->d:Ldji/publics/DJIUI/DJIImageView;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/newfn/a/c$1;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/a/c$b;-><init>()V

    return-void
.end method
