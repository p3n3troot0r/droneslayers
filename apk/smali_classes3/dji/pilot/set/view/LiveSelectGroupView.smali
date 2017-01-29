.class public Ldji/pilot/set/view/LiveSelectGroupView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Ldji/pilot/set/view/LiveSelectGroupView;->e:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object p1, p0, Ldji/pilot/set/view/LiveSelectGroupView;->e:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput-object p1, p0, Ldji/pilot/set/view/LiveSelectGroupView;->e:Landroid/content/Context;

    .line 47
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 52
    invoke-virtual {p0}, Ldji/pilot/set/view/LiveSelectGroupView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 53
    :cond_0
    sget v0, Ldji/pilot/set/R$id;->live_platform_facebook_iv:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/LiveSelectGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/set/view/LiveSelectGroupView;->a:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Ldji/pilot/set/view/LiveSelectGroupView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Ldji/pilot/set/R$id;->live_platform_youtube_iv:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/LiveSelectGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/set/view/LiveSelectGroupView;->b:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Ldji/pilot/set/view/LiveSelectGroupView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget v0, Ldji/pilot/set/R$id;->live_platform_weibo_iv:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/LiveSelectGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/set/view/LiveSelectGroupView;->c:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Ldji/pilot/set/view/LiveSelectGroupView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v0, Ldji/pilot/set/R$id;->live_platform_custom_iv:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/LiveSelectGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/set/view/LiveSelectGroupView;->d:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Ldji/pilot/set/view/LiveSelectGroupView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 73
    sget v1, Ldji/pilot/set/R$id;->live_platform_facebook_iv:I

    if-ne v0, v1, :cond_0

    .line 74
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/pilot/set/longan/SetActivity$a;->a:Ldji/pilot/set/longan/SetActivity$a;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 75
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/set/f;->a(I)V

    .line 81
    :cond_0
    sget v1, Ldji/pilot/set/R$id;->live_platform_youtube_iv:I

    if-ne v0, v1, :cond_1

    .line 82
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/pilot/set/longan/SetActivity$a;->a:Ldji/pilot/set/longan/SetActivity$a;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Ldji/pilot/set/f;->a()V

    .line 86
    :cond_1
    sget v1, Ldji/pilot/set/R$id;->live_platform_weibo_iv:I

    if-ne v0, v1, :cond_2

    .line 87
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/pilot/set/longan/SetActivity$a;->a:Ldji/pilot/set/longan/SetActivity$a;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 88
    const/4 v1, 0x2

    invoke-static {v1}, Ldji/pilot/set/f;->a(I)V

    .line 91
    :cond_2
    sget v1, Ldji/pilot/set/R$id;->live_platform_custom_iv:I

    if-ne v0, v1, :cond_3

    .line 92
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/set/longan/SetActivity$a;->a:Ldji/pilot/set/longan/SetActivity$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x3

    invoke-static {v0}, Ldji/pilot/set/f;->a(I)V

    .line 95
    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 68
    return-void
.end method
