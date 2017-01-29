.class public Ldji/pilot2/nativeexplore/c/b;
.super Ldji/pilot2/publics/object/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/c/b$a;
    }
.end annotation


# instance fields
.field private b:Ldji/pilot/publics/widget/DJIStateTextView;

.field private c:Ldji/pilot/publics/widget/DJIStateTextView;

.field private d:Ldji/pilot/publics/widget/DJIStateTextView;

.field private e:Ldji/pilot2/nativeexplore/c/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 28
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/c/b;)Ldji/pilot2/nativeexplore/c/b$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/b;->e:Ldji/pilot2/nativeexplore/c/b$a;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 42
    const v0, 0x7f0a1398    # 1.835352E38f

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/b;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 43
    const v0, 0x7f0a1399

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/b;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 44
    const v0, 0x7f0a029e

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/b;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 46
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/b;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot2/nativeexplore/c/b$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/c/b$1;-><init>(Ldji/pilot2/nativeexplore/c/b;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/b;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot2/nativeexplore/c/b$2;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/c/b$2;-><init>(Ldji/pilot2/nativeexplore/c/b;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/b;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot2/nativeexplore/c/b$3;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/c/b$3;-><init>(Ldji/pilot2/nativeexplore/c/b;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method public static a(Landroid/content/Context;Ldji/pilot2/nativeexplore/c/b$a;)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ldji/pilot2/nativeexplore/c/b;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/c/b;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, p1}, Ldji/pilot2/nativeexplore/c/b;->a(Ldji/pilot2/nativeexplore/c/b$a;)V

    .line 87
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/c/b;->show()V

    .line 88
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/nativeexplore/c/b$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/b;->e:Ldji/pilot2/nativeexplore/c/b$a;

    .line 76
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Ldji/pilot2/publics/object/a;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f0403df

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/b;->setContentView(I)V

    .line 38
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/c/b;->a()V

    .line 39
    return-void
.end method
