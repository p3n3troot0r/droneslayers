.class final Ldji/pilot/usercenter/profile/DJIEditGenderView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/profile/DJIEditGenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ldji/publics/DJIUI/DJITextView;

.field public c:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->a:Landroid/view/View;

    .line 121
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 122
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->c:Ldji/publics/DJIUI/DJIImageView;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/profile/DJIEditGenderView$1;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;-><init>()V

    return-void
.end method
