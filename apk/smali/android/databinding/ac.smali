.class public Landroid/databinding/ac;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/ViewStub;

.field private b:Landroid/databinding/ab;

.field private c:Landroid/view/View;

.field private d:Landroid/view/ViewStub$OnInflateListener;

.field private e:Landroid/databinding/ab;

.field private f:Landroid/view/ViewStub$OnInflateListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/databinding/ac$1;

    invoke-direct {v0, p0}, Landroid/databinding/ac$1;-><init>(Landroid/databinding/ac;)V

    iput-object v0, p0, Landroid/databinding/ac;->f:Landroid/view/ViewStub$OnInflateListener;

    .line 53
    iput-object p1, p0, Landroid/databinding/ac;->a:Landroid/view/ViewStub;

    .line 54
    iget-object v0, p0, Landroid/databinding/ac;->a:Landroid/view/ViewStub;

    iget-object v1, p0, Landroid/databinding/ac;->f:Landroid/view/ViewStub$OnInflateListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 55
    return-void
.end method

.method static synthetic a(Landroid/databinding/ac;)Landroid/databinding/ab;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/databinding/ac;->e:Landroid/databinding/ab;

    return-object v0
.end method

.method static synthetic a(Landroid/databinding/ac;Landroid/databinding/ab;)Landroid/databinding/ab;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Landroid/databinding/ac;->b:Landroid/databinding/ab;

    return-object p1
.end method

.method static synthetic a(Landroid/databinding/ac;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Landroid/databinding/ac;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Landroid/databinding/ac;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Landroid/databinding/ac;->d:Landroid/view/ViewStub$OnInflateListener;

    return-object p1
.end method

.method static synthetic a(Landroid/databinding/ac;Landroid/view/ViewStub;)Landroid/view/ViewStub;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Landroid/databinding/ac;->a:Landroid/view/ViewStub;

    return-object p1
.end method

.method static synthetic b(Landroid/databinding/ac;)Landroid/view/ViewStub$OnInflateListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/databinding/ac;->d:Landroid/view/ViewStub$OnInflateListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/databinding/ab;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Landroid/databinding/ac;->e:Landroid/databinding/ab;

    .line 59
    return-void
.end method

.method public a(Landroid/view/ViewStub$OnInflateListener;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/databinding/ac;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 112
    iput-object p1, p0, Landroid/databinding/ac;->d:Landroid/view/ViewStub$OnInflateListener;

    .line 114
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/databinding/ac;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/databinding/ac;->c:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/databinding/ab;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/databinding/ac;->b:Landroid/databinding/ab;

    return-object v0
.end method

.method public d()Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/databinding/ac;->a:Landroid/view/ViewStub;

    return-object v0
.end method
