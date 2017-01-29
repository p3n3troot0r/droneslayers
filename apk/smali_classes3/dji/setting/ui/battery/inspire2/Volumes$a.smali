.class final Ldji/setting/ui/battery/inspire2/Volumes$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/battery/inspire2/Volumes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Ldji/setting/ui/widget/DJIVerticalProgressBar;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes$a;->a:Landroid/widget/RelativeLayout;

    .line 44
    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes$a;->b:Ldji/setting/ui/widget/DJIVerticalProgressBar;

    .line 45
    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes$a;->c:Landroid/widget/ImageView;

    .line 46
    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes$a;->d:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Ldji/setting/ui/battery/inspire2/Volumes$1;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/setting/ui/battery/inspire2/Volumes$a;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/battery/inspire2/Volumes$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/setting/ui/battery/inspire2/Volumes$a;->c:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Ldji/setting/ui/battery/inspire2/Volumes$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes$a;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Ldji/setting/ui/battery/inspire2/Volumes$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/setting/ui/battery/inspire2/Volumes$a;->a:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Ldji/setting/ui/battery/inspire2/Volumes$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/setting/ui/battery/inspire2/Volumes$a;->d:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Ldji/setting/ui/battery/inspire2/Volumes$a;Ldji/setting/ui/widget/DJIVerticalProgressBar;)Ldji/setting/ui/widget/DJIVerticalProgressBar;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/setting/ui/battery/inspire2/Volumes$a;->b:Ldji/setting/ui/widget/DJIVerticalProgressBar;

    return-object p1
.end method

.method static synthetic b(Ldji/setting/ui/battery/inspire2/Volumes$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes$a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Ldji/setting/ui/battery/inspire2/Volumes$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes$a;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/battery/inspire2/Volumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes$a;->b:Ldji/setting/ui/widget/DJIVerticalProgressBar;

    return-object v0
.end method
