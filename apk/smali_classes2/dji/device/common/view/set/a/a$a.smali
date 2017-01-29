.class final Ldji/device/common/view/set/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/view/set/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJITextView;

.field public b:Ldji/publics/DJIUI/DJIImageView;

.field public c:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object v0, p0, Ldji/device/common/view/set/a/a$a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 150
    iput-object v0, p0, Ldji/device/common/view/set/a/a$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 151
    iput-object v0, p0, Ldji/device/common/view/set/a/a$a;->c:Ldji/publics/DJIUI/DJIImageView;

    return-void
.end method

.method synthetic constructor <init>(Ldji/device/common/view/set/a/a$1;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ldji/device/common/view/set/a/a$a;-><init>()V

    return-void
.end method
