.class final Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ldji/publics/DJIUI/DJILinearLayout;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/pilot/publics/widget/DJIEditText;

.field private e:Landroid/text/TextWatcher;

.field private f:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

.field private g:I

.field private volatile h:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 582
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b:Ldji/publics/DJIUI/DJITextView;

    .line 583
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 584
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d:Ldji/pilot/publics/widget/DJIEditText;

    .line 586
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->e:Landroid/text/TextWatcher;

    .line 588
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->f:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    .line 590
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->g:I

    .line 591
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->h:I

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$1;)V
    .locals 0

    .prologue
    .line 580
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->g:I

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I
    .locals 0

    .prologue
    .line 580
    iput p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->g:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;Landroid/text/TextWatcher;)Landroid/text/TextWatcher;
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->e:Landroid/text/TextWatcher;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->f:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;Ldji/pilot/publics/widget/DJIEditText;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d:Ldji/pilot/publics/widget/DJIEditText;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;Ldji/publics/DJIUI/DJILinearLayout;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a:Ldji/publics/DJIUI/DJILinearLayout;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b:Ldji/publics/DJIUI/DJITextView;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->h:I

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I
    .locals 0

    .prologue
    .line 580
    iput p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->h:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c:Ldji/publics/DJIUI/DJITextView;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->f:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->e:Landroid/text/TextWatcher;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method
