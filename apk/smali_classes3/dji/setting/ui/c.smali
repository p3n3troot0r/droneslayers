.class public Ldji/setting/ui/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:Ldji/setting/ui/SettingUIStageView;


# direct methods
.method public constructor <init>(IILandroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, Ldji/setting/ui/c;->c:Ldji/setting/ui/SettingUIStageView;

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p2, p3}, Ldji/setting/ui/c;->a(Landroid/view/View;ILandroid/view/View;)V

    .line 27
    return-void
.end method

.method public constructor <init>(IILandroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, Ldji/setting/ui/c;->c:Ldji/setting/ui/SettingUIStageView;

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-direct {p0, v0, p2, p3}, Ldji/setting/ui/c;->a(Landroid/view/View;ILandroid/view/View;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/c;->c:Ldji/setting/ui/SettingUIStageView;

    .line 80
    iput-object p1, p0, Ldji/setting/ui/c;->b:Landroid/view/View;

    .line 81
    iput p2, p0, Ldji/setting/ui/c;->a:I

    .line 85
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Ldji/setting/ui/SettingUIStageView;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIStageView;

    iput-object v0, p0, Ldji/setting/ui/c;->c:Ldji/setting/ui/SettingUIStageView;

    .line 93
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/c;->c:Ldji/setting/ui/SettingUIStageView;

    .line 49
    invoke-direct {p0, p1, p2, p3}, Ldji/setting/ui/c;->a(Landroid/view/View;ILandroid/view/View;)V

    .line 50
    return-void
.end method

.method private a(Landroid/view/View;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Ldji/setting/ui/c;->b:Landroid/view/View;

    .line 54
    iput p2, p0, Ldji/setting/ui/c;->a:I

    .line 56
    instance-of v0, p3, Ldji/setting/ui/SettingUIStageView;

    if-eqz v0, :cond_2

    .line 57
    check-cast p3, Ldji/setting/ui/SettingUIStageView;

    iput-object p3, p0, Ldji/setting/ui/c;->c:Ldji/setting/ui/SettingUIStageView;

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p3, v0

    .line 61
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Ldji/setting/ui/SettingUIStageView;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIStageView;

    iput-object v0, p0, Ldji/setting/ui/c;->c:Ldji/setting/ui/SettingUIStageView;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Ldji/setting/ui/c;->a:I

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldji/setting/ui/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public c()Ldji/setting/ui/SettingUIStageView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/setting/ui/c;->c:Ldji/setting/ui/SettingUIStageView;

    return-object v0
.end method
