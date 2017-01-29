.class public Ldji/pilot/liveshare/custom/LiveCustomCreateView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected dialog:Ldji/pilot/publics/widget/b;

.field protected mActivity:Landroid/app/Activity;

.field protected mNextBtn:Landroid/widget/Button;

.field protected mRtmpEt:Ldji/pilot/publics/widget/DJIEditText;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/liveshare/custom/LiveCustomCreateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object p1, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->mActivity:Landroid/app/Activity;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->init()V

    .line 43
    return-void
.end method

.method private isUrlValid()Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->mRtmpEt:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtmp://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->mRtmpEt:Ldji/pilot/publics/widget/DJIEditText;

    .line 59
    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected init()V
    .locals 3

    .prologue
    .line 46
    const v0, 0x7f0400b4

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 47
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 50
    :cond_0
    const v0, 0x7f0a04cf

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->mRtmpEt:Ldji/pilot/publics/widget/DJIEditText;

    .line 51
    const v0, 0x7f0a04ce

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->mNextBtn:Landroid/widget/Button;

    .line 52
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->mNextBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_live_rtmp_url"

    sget-object v2, Ldji/pilot/f/a/a;->F:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldji/pilot/set/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/f/a/a;->F:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->mRtmpEt:Ldji/pilot/publics/widget/DJIEditText;

    sget-object v1, Ldji/pilot/f/a/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 69
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->isUrlValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->mRtmpEt:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/f/a/a;->F:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_live_rtmp_url"

    sget-object v2, Ldji/pilot/f/a/a;->F:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    new-instance v0, Ldji/pilot/f/a/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 73
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->dialog:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ldji/pilot/publics/widget/b;

    iget-object v1, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->dialog:Ldji/pilot/publics/widget/b;

    .line 78
    :cond_1
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->dialog:Ldji/pilot/publics/widget/b;

    const v1, 0x7f0914be

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/liveshare/custom/LiveCustomCreateView$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/custom/LiveCustomCreateView$1;-><init>(Ldji/pilot/liveshare/custom/LiveCustomCreateView;)V

    .line 79
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f09139c

    .line 85
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f09139b

    .line 86
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a04ce
        :pswitch_0
    .end packed-switch
.end method
