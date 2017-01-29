.class final Ldji/pilot/usercenter/activity/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/activity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object v0, p0, Ldji/pilot/usercenter/activity/b$b;->a:Landroid/view/View;

    .line 189
    iput-object v0, p0, Ldji/pilot/usercenter/activity/b$b;->b:Ldji/publics/DJIUI/DJIImageView;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/activity/b$1;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/b$b;-><init>()V

    return-void
.end method
