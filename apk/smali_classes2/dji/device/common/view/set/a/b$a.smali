.class final Ldji/device/common/view/set/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/view/set/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJITextView;

.field public b:Ldji/publics/DJIUI/DJIImageView;

.field public c:Ldji/publics/DJIUI/DJITextView;

.field public d:Landroid/widget/Switch;

.field public e:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object v0, p0, Ldji/device/common/view/set/a/b$a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 156
    iput-object v0, p0, Ldji/device/common/view/set/a/b$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 157
    iput-object v0, p0, Ldji/device/common/view/set/a/b$a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 158
    iput-object v0, p0, Ldji/device/common/view/set/a/b$a;->d:Landroid/widget/Switch;

    return-void
.end method

.method synthetic constructor <init>(Ldji/device/common/view/set/a/b$1;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ldji/device/common/view/set/a/b$a;-><init>()V

    return-void
.end method
